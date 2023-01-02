.class public final Lcqv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lzpv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lprv;

.field public final synthetic G0:Laqv;

.field public final H0:Ln9r;

.field public final I0:Ln9r;

.field public final J0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Laqv;Lprv;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibeScribeHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqv;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcqv;->F0:Lprv;

    .line 4
    iput-object p2, p0, Lcqv;->G0:Laqv;

    .line 5
    new-instance p1, Lcqv$c;

    invoke-direct {p1, p0}, Lcqv$c;-><init>(Lcqv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcqv;->H0:Ln9r;

    .line 6
    new-instance p1, Lcqv$b;

    invoke-direct {p1, p0}, Lcqv$b;-><init>(Lcqv;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcqv;->I0:Ln9r;

    .line 7
    new-instance p1, Lcqv$e;

    invoke-direct {p1, p0}, Lcqv$e;-><init>(Lcqv;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lcqv;->J0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcqv;->J0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcqv;->F0:Lprv;

    sget-object v0, Lorv;->Companion:Lorv$a;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, "vibe_pill"

    const-string v4, "impression"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lprv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;Lbk6;)V

    :cond_0
    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lcqv;->E0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lcqv$d;->E0:Lcqv$d;

    new-instance v3, Ldwt;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        root\u2026beComposerClicked }\n    )"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzpv;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcqv;->G0:Laqv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lcqv;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
