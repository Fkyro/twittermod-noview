.class public final Lufs$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh1$a<",
        "Lufs;",
        "Lufs$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 3

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7da7

    .line 1
    invoke-direct {p0, v0}, Lmh1$a;-><init>(I)V

    .line 2
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "TWITTER_USER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    iget-object p1, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "tip_jar_bitcoin_lightning_minimum_usd"

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1, v2}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "MIN_AMOUNT"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget-object p1, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "tip_jar_bitcoin_lightning_maximum_usd"

    const v2, 0x42c7fae1    # 99.99f

    invoke-virtual {v0, v1, v2}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "MAX_AMOUNT"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 3

    new-instance v0, Lcgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcgs;-><init>(Lcgs$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
