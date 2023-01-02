.class public final Lchw;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/login/api/WebauthnArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-static {p1}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
