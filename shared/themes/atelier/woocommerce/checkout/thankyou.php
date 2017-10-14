<?php
/**
 * Thankyou page
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/checkout/thankyou.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you
 * (the theme developer) will need to copy the new files to your theme to
 * maintain compatibility. We try to do this as little as possible, but it does
 * happen. When this occurs the version of the template file will be bumped and
 * the readme will list any important changes.
 *
 * @see 	    https://docs.woocommerce.com/document/template-structure/
 * @author 		WooThemes
 * @package 	WooCommerce/Templates
 * @version     2.7.0
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit;
}
?>

<?php

global $woocommerce;

$my_account = get_permalink( wc_get_page_id( 'myaccount' ) );
$shop_page = get_permalink( wc_get_page_id( 'shop' ) );

if ( $order ) : ?>

<div class="checkout-confirmation">

	<?php if ( in_array( $order->status, array( 'failed' ) ) || $order->has_status( 'failed' ) ) : ?>

		<p class="woocommerce-notice woocommerce-notice--error woocommerce-thankyou-order-failed"><?php _e( 'Unfortunately your order cannot be processed as the originating bank/merchant has declined your transaction. Please attempt your purchase again.', 'swiftframework' ); ?></p>
		
		<p class="woocommerce-notice woocommerce-notice--error woocommerce-thankyou-order-failed-actions">
			<a href="<?php echo esc_url( $order->get_checkout_payment_url() ); ?>" class="button pay"><?php _e( 'Pay', 'swiftframework' ) ?></a>
			<?php if ( is_user_logged_in() ) : ?>
				<a href="<?php echo esc_url( wc_get_page_permalink( 'myaccount' ) ); ?>" class="button pay"><?php _e( 'My account', 'swiftframework' ); ?></a>
			<?php endif; ?>
		</p>

	<?php else : ?>
		
		<p class="woocommerce-notice woocommerce-notice--success woocommerce-thankyou-order-received"><?php echo apply_filters( 'woocommerce_thankyou_order_received_text', __( 'Thank you. Your order has been received.', 'swiftframework' ), $order ); ?></p>
		
		<ul class="woocommerce-order-overview woocommerce-thankyou-order-details order_details">

			<li class="woocommerce-order-overview__order order">
				<?php _e( 'Order number:', 'swiftframework' ); ?>
				<strong><?php echo $order->get_order_number(); ?></strong>
			</li>

			<li class="woocommerce-order-overview__date date">
				<?php _e( 'Date:', 'swiftframework' ); ?>
				<strong><?php echo date_i18n( get_option( 'date_format' ), $order->get_date_created() ); ?></strong>
			</li>

			<li class="woocommerce-order-overview__total total">
				<?php _e( 'Total:', 'swiftframework' ); ?>
				<strong><?php echo $order->get_formatted_order_total(); ?></strong>
			</li>

			<?php if ( $order->get_payment_method_title() ) : ?>

			<li class="woocommerce-order-overview__payment-method method">
				<?php _e( 'Payment method:', 'swiftframework' ); ?>
				<strong><?php echo wp_kses_post( $order->get_payment_method_title() ); ?></strong>
			</li>

			<?php endif; ?>

		</ul>

	<?php endif; ?>

	<?php do_action( 'woocommerce_thankyou_' . $order->get_payment_method(), $order->get_id() ); ?>
	<?php do_action( 'woocommerce_thankyou', $order->get_id() ); ?>
	
	<a class="continue-shopping" href="<?php echo esc_url( $shop_page ); ?>"><?php _e('Continue shopping', 'swiftframework'); ?></a>
	
</div>

<?php else : ?>

<div class="checkout-confirmation">
	
	<?php sf_woo_help_bar(); ?>

	<p class="thank-you woocommerce-notice woocommerce-notice--success woocommerce-thankyou-order-received"><?php echo apply_filters( 'woocommerce_thankyou_order_received_text', __( 'Thank you. Your order has been received.', 'swiftframework' ), null ); ?></p>

	<a class="continue-shopping accent" href="<?php echo esc_url( $shop_page ); ?>"><?php _e('Continue shopping', 'swiftframework'); ?></a>
	
</div>

<?php endif; ?>