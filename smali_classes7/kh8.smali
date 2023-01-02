.class public abstract Lkh8;
.super Lii1;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# instance fields
.field public o1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lii1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d0(Landroid/os/Bundle;)V
.end method

.method public j0(Landroid/app/Dialog;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lii1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_dialog_id"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lkh8;->o1:I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh8;->d0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
