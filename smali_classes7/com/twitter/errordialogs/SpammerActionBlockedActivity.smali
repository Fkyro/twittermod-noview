.class public final Lcom/twitter/errordialogs/SpammerActionBlockedActivity;
.super Lkh8;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/errordialogs/SpammerActionBlockedActivity;",
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
    .locals 3

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
    new-instance v0, Lryk$b;

    iget v1, p0, Lkh8;->o1:I

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f1319f6

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130263

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    const-class v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs;

    invoke-static {p1, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs;

    .line 8
    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f131d0c

    if-eqz v1, :cond_1

    const p1, 0x7f1319f8

    .line 9
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    .line 10
    invoke-virtual {v0, v2}, Lryk$a;->G(I)Lryk$a;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Tweet;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f1319f9

    .line 12
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    .line 13
    invoke-virtual {v0, v2}, Lryk$a;->G(I)Lryk$a;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f1319f7

    .line 15
    invoke-virtual {v0, p1}, Lryk$a;->A(I)Lryk$a;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 18
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 19
    sget v0, Leji;->a:I

    .line 20
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 21
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

    const p1, 0x7f131d0d

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(getString(R.string.twitter_rules_url))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
