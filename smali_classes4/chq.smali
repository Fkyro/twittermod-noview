.class public final Lchq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Lsgq;

.field public final F0:Llbm;

.field public final G0:Landroid/content/Context;

.field public final H0:Ljava/lang/String;

.field public final I0:Landroid/content/res/ColorStateList;

.field public final J0:Landroid/widget/LinearLayout;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/Button;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lehq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsgq;)V
    .locals 3

    .line 1
    new-instance v0, Lc86;

    invoke-direct {v0}, Lc86;-><init>()V

    const-string v1, "rootView"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lchq;->E0:Lsgq;

    .line 5
    iput-object v0, p0, Lchq;->F0:Llbm;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lchq;->G0:Landroid/content/Context;

    const v1, 0x7f1318f1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026rvention_nudge_thank_you)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lchq;->H0:Ljava/lang/String;

    const v1, 0x7f06049a

    .line 8
    invoke-static {v0, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(\n        Context\u2026color.twitter_blue)\n    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lchq;->I0:Landroid/content/res/ColorStateList;

    const v0, 0x7f0b0fe6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lchq;->J0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0fe7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchq;->K0:Landroid/view/View;

    const v0, 0x7f0b0636

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lchq;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0b0633

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchq;->M0:Landroid/widget/TextView;

    const v0, 0x7f0b063a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchq;->N0:Landroid/widget/TextView;

    const v0, 0x7f0b0639

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchq;->O0:Landroid/widget/Button;

    const v0, 0x7f0b0fe5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchq;->P0:Landroid/view/View;

    const v0, 0x7f0b03d7

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lchq;->Q0:Landroid/widget/TextView;

    .line 18
    new-instance p1, Lbhq;

    invoke-direct {p1, p0}, Lbhq;-><init>(Lchq;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lchq;->R0:Lfxg;

    .line 19
    invoke-interface {p2}, Lsgq;->b0()Lqmp;

    move-result-object p1

    new-instance p2, Lugq;

    invoke-direct {p2, p0}, Lugq;-><init>(Lchq;)V

    new-instance v0, Lzkm;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lzkm;-><init>(Lx9b;I)V

    .line 20
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lehq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lchq;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
