.class public final Lcom/twitter/errordialogs/RateLimitDialogActivity;
.super Lkh8;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/errordialogs/RateLimitDialogActivity;",
        "Lkh8;",
        "<init>",
        "()V",
        "feature.tfa.error-dialogs.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh8;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lryk$b;

    iget v0, p0, Lkh8;->o1:I

    invoke-direct {p1, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f1313df

    .line 2
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f1313e0

    .line 3
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f1300bc

    .line 4
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f130263

    .line 5
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 7
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget p1, p0, Lkh8;->o1:I

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, La47;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
