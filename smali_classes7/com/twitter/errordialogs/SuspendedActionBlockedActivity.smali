.class public final Lcom/twitter/errordialogs/SuspendedActionBlockedActivity;
.super Lkh8;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/errordialogs/SuspendedActionBlockedActivity;",
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
    .locals 4

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lyl8;->Companion:Lyl8$a;

    invoke-virtual {p1, p0}, Lyl8$a;->a(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;

    invoke-static {p1, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;

    .line 5
    new-instance v0, Lryk$b;

    iget v1, p0, Lkh8;->o1:I

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f131aa4

    .line 6
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f131aa3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;->getUserName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f1309ec

    .line 8
    invoke-virtual {v0, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f130263

    .line 9
    invoke-virtual {v0, p1}, Lryk$a;->D(I)Lryk$a;

    .line 10
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 11
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 14
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const p1, 0x7f131aa5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(getString(R.string.suspended_support_url))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
