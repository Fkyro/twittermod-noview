.class public final Lgjp;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Lhjp;

.field public final K0:Landroid/app/Activity;

.field public final L0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lrgr;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Li58;

.field public final N0:Lzm8;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Landroid/view/LayoutInflater;Lhjp;Lc8a;Ldqh;Li58;Lcom/twitter/util/user/UserIdentifier;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lhjp;",
            "Lc8a<",
            "Lrgr;",
            "Landroid/content/Intent;",
            ">;",
            "Ldqh<",
            "*>;",
            "Li58;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lno;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iput-object p4, p0, Lgjp;->J0:Lhjp;

    .line 3
    iput-object p2, p0, Lgjp;->K0:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lgjp;->L0:Lc8a;

    .line 5
    iput-object p7, p0, Lgjp;->M0:Li58;

    .line 6
    iget-object p1, p4, Lhjp;->d:Lcc6;

    .line 7
    new-instance p4, Llwu;

    const/16 p5, 0x19

    invoke-direct {p4, p0, p5}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Lgjp;->N0:Lzm8;

    const p1, 0x7f0e0431

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 11
    invoke-virtual {p8}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p4}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object p1

    invoke-interface {p6, p1}, Ldqh;->d(Lbo;)V

    .line 13
    invoke-interface {p9}, Lno;->a()V

    goto :goto_0

    :cond_0
    const p3, 0x7f0b0196

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const/16 p4, 0x8

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b0f13

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 17
    new-instance p4, Lhe6;

    const/16 p5, 0xd

    invoke-direct {p4, p2, p6, p5}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Object;

    .line 19
    new-instance p7, Lfjp;

    invoke-direct {p7, p2, p4}, Lfjp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    aput-object p7, p6, p2

    .line 20
    invoke-static {p3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 21
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p7, "{{}}"

    invoke-static {p6, p2, p7}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 24
    new-instance p2, Lybi;

    const/4 p5, 0x3

    invoke-direct {p2, p4, p5}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b046c

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 26
    new-instance p2, Lp72;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final y1()V
    .locals 1

    iget-object v0, p0, Lgjp;->N0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method
