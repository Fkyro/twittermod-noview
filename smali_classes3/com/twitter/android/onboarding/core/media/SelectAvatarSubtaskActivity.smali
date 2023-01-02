.class public final Lcom/twitter/android/onboarding/core/media/SelectAvatarSubtaskActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/media/SelectAvatarSubtaskActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.onboarding.core.api-legacy_release"
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

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lii1;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object p2

    check-cast p2, Lgb;

    invoke-virtual {p2}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/twitter/android/onboarding/core/media/di/view/SelectAvatarSubtaskViewObjectGraph;

    invoke-interface {p2}, Lcom/twitter/android/onboarding/core/media/di/view/SelectAvatarSubtaskViewObjectGraph;->t()Lnno;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p3, p2, Lnno;->b:Landroid/content/Context;

    sget-object v0, Lzfg;->I0:Lzfg;

    invoke-static {p3, p1}, Lw9g;->f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;

    move-result-object p1

    .line 7
    new-instance p3, Lmno;

    invoke-direct {p3, p2}, Lmno;-><init>(Lnno;)V

    new-instance v0, Lmp1;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lmp1;-><init>(Lx9b;I)V

    .line 8
    sget-object p3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, p3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lnno;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    .line 10
    iget-object p2, p2, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->J0:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method
