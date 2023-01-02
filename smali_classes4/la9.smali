.class public final Lla9;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_prefill_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
