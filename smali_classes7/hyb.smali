.class public final Lhyb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ln9r;

.field public final G0:Ln9r;

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Loyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyb;->E0:Landroid/view/View;

    .line 3
    new-instance p1, Lhyb$a;

    invoke-direct {p1, p0}, Lhyb$a;-><init>(Lhyb;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lhyb;->F0:Ln9r;

    .line 4
    new-instance p1, Lhyb$b;

    invoke-direct {p1, p0}, Lhyb$b;-><init>(Lhyb;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lhyb;->G0:Ln9r;

    .line 5
    new-instance p1, Lhyb$d;

    invoke-direct {p1, p0}, Lhyb$d;-><init>(Lhyb;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lhyb;->H0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Loyb;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhyb;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 2

    iget-object v0, p0, Lhyb;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-avatarImageView>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfyb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhyb;->E0:Landroid/view/View;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lhyb$c;->E0:Lhyb$c;

    new-instance v2, Lxcp;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "rootView.clicks().map { \u2026HashtagHighlightClicked }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Leyb;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Leyb$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lwkb;->Companion:Lwkb$a;

    invoke-virtual {v0}, Lwkb$a;->a()Lwkb;

    move-result-object v0

    .line 5
    check-cast p1, Leyb$a;

    .line 6
    iget-object p1, p1, Leyb$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lwo9;->d(Ljava/lang/String;)Ldgo$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lbo;

    .line 10
    invoke-interface {v0, p1}, Lwkb;->a(Lbo;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lhyb;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
