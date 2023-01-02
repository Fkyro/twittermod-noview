.class public final Lbgd;
.super Lptk;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lldu;Landroid/net/Uri;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lldu;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lptk;-><init>(Landroid/os/Bundle;Lldu;Landroid/net/Uri;Ljava/lang/Class;)V

    const-string p2, "interstitial_type"

    .line 2
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
