# New ports collection makefile for:   pam_usbkey
# Date created:                        16 September 2011
# Whom:                                Bartosz Pienkowski
#
# $FreeBSD$
#

PORTNAME=	pam_usbkey
PORTVERSION=	0.1
CATEGORIES=	security
MASTER_SITES=	https://bitbucket.org/pienkowb/pam_usbkey/downloads/

MAINTAINER=	Bartosz.Pienkowski@iem.pw.edu.pl
COMMENT=	Hardware authentication using USB devices

LIB_DEPENDS=	usb:${PORTSDIR}/devel/libusb
USE_LDCONFIG=	yes

MAN1=		usbserial.1
MAN8=		pam_usbkey.8
MANLANG=	pl.UTF-8
MANCOMPRESSED=	yes

.include <bsd.port.mk>
