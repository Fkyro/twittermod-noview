.class public Lk97;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Lsg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    .line 3
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
