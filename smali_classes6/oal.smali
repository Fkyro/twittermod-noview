.class public final Loal;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:Ljava/math/BigInteger;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loal;->a:Ljava/security/SecureRandom;

    .line 3
    iput p3, p0, Loal;->b:I

    const/16 p2, 0xc

    if-lt p3, p2, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iput-object p1, p0, Loal;->c:Ljava/math/BigInteger;

    .line 6
    iput p2, p0, Loal;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public exponent cannot be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key strength too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
