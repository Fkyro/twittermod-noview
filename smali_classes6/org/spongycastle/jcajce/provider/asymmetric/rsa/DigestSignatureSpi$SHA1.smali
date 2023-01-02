.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lhii;->a:Lq;

    new-instance v1, Lczn;

    invoke-direct {v1}, Lczn;-><init>()V

    new-instance v2, Lp3j;

    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    invoke-direct {v2, v3}, Lp3j;-><init>(Lat0;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lq;Lgfb;Lat0;)V

    return-void
.end method
