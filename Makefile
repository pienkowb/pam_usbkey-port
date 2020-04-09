# $FreeBSD$

PORTNAME=	pam_usbkey
DISTVERSION=	1.0
CATEGORIES=	security

MAINTAINER=	pienkowb@iem.pw.edu.pl
COMMENT=	Hardware authentication with USB devices

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	pienkowb

USE_LDCONFIG=	yes

.include <bsd.port.mk>
