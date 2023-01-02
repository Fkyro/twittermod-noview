.class public Lcom/twitter/client/FollowingExceededDialogFragmentActivity;
.super Lkh8;
.source "Twttr"


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

    const v0, 0x7f130bb6

    .line 2
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f130cd5

    .line 3
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f130b3c

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
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget p1, p0, Lkh8;->o1:I

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://help.twitter.com/using-twitter/twitter-follow-limit"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
