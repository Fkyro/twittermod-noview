.class public Lorg/spongycastle/crypto/DataLengthException;
.super Lorg/spongycastle/crypto/RuntimeCryptoException;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/RuntimeCryptoException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "input too large for RSA cipher."

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/RuntimeCryptoException;-><init>(Ljava/lang/String;)V

    return-void
.end method
