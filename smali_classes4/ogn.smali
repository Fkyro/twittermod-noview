.class public final Logn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Leqn;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Landroid/view/ViewGroup;

.field public final H0:Landroid/view/ViewGroup;

.field public final I0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lxgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Leqn;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leqn;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Logn;->E0:Leqn;

    .line 3
    iput-object p3, p0, Logn;->F0:Ldqh;

    const p2, 0x7f0b03f6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Logn;->G0:Landroid/view/ViewGroup;

    const p2, 0x7f0b03f7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Logn;->H0:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e0d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Logn;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    const p2, 0x7f0b0e0a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Logn;->J0:Landroid/widget/TextView;

    const p2, 0x7f0b0e08

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Logn;->K0:Landroid/widget/TextView;

    const p2, 0x7f0b08b1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Logn;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b0e03

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Logn;->M0:Landroid/widget/ImageView;

    .line 11
    new-instance p1, Logn$i;

    invoke-direct {p1, p0}, Logn$i;-><init>(Logn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Logn;->N0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Logn;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lwgn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Logn;->L0:Landroid/widget/TextView;

    const-string v2, "textLearnMore"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Logn$b;->E0:Logn$b;

    new-instance v3, Ll3n;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Logn;->K0:Landroid/widget/TextView;

    const-string v2, "btnDone"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Logn$c;->E0:Logn$c;

    new-instance v3, Ln9n;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Logn;->M0:Landroid/widget/ImageView;

    const-string v2, "btnBack"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Logn$d;->E0:Logn$d;

    new-instance v3, Lshn;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Logn;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v2, "textVolume"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljpq;->q(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    .line 5
    sget-object v2, Logn$e;->E0:Logn$e;

    new-instance v3, Lce4;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Logn$f;->E0:Logn$f;

    new-instance v3, Lfsm;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 7
    iget-object v1, p0, Logn;->J0:Landroid/widget/TextView;

    const-string v2, "textPrice"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Logn$g;

    invoke-direct {v2, p0}, Logn$g;-><init>(Logn;)V

    new-instance v3, Licu;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapMaybe(Lw9b;)Ljji;

    move-result-object v1

    .line 8
    sget-object v2, Logn$h;->E0:Logn$h;

    new-instance v3, Lesm;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026riceSelected(it) },\n    )"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lvgn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvgn$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Logn;->E0:Leqn;

    iget-object v1, p0, Logn;->K0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "btnDone.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvgn$a;

    .line 5
    iget-wide v2, p1, Lvgn$a;->a:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lhem;->l(Leqn;Landroid/content/Context;J)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lvgn$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Logn;->E0:Leqn;

    invoke-static {p1}, Lhem;->d0(Leqn;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lvgn$b;->a:Lvgn$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Logn;->F0:Ldqh;

    .line 10
    new-instance v0, Lbiw;

    .line 11
    iget-object v1, p0, Logn;->L0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131da1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textLearnMore.context.ge\u2026string.url_learn_more_ts)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(this)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 14
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Logn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
