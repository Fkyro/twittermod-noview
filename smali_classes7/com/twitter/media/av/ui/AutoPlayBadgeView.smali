.class public Lcom/twitter/media/av/ui/AutoPlayBadgeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;
    }
.end annotation


# static fields
.field public static final U0:Ljava/lang/String;


# instance fields
.field public E0:J

.field public F0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Landroid/widget/TextView;

.field public H0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lus6;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Lm3;

.field public O0:Lk1;

.field public P0:Landroid/view/ViewGroup;

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->U0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->E0:J

    .line 3
    iput-boolean v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->T0:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->P0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls50;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08009d

    goto :goto_0

    :cond_1
    const p1, 0x7f08009c

    goto :goto_0

    :cond_2
    const p1, 0x7f08009e

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Lw6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->N0:Lm3;

    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->E0:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 4
    iget-wide v3, p1, Lw6;->a:J

    iput-wide v3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->E0:J

    .line 5
    :cond_1
    iget-wide v3, p1, Lw6;->a:J

    iget-wide v5, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->E0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x9c4

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->L0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lw6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_5
    iget-wide v3, p1, Lw6;->b:J

    iget-wide v5, p1, Lw6;->a:J

    sub-long/2addr v3, v5

    .line 13
    :goto_3
    invoke-static {v3, v4}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->R0:Ljava/lang/String;

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->R0:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->L0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->H0:Lnmp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnmp;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->J0:Lnmp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnmp;->a()V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->J0:Lnmp;

    .line 6
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lk1;ZLit9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->M0:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->T0:Z

    .line 4
    invoke-interface {p1}, Lk1;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x7

    if-eq v0, p3, :cond_8

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->H0:Lnmp;

    if-eqz p1, :cond_3

    .line 7
    iget-boolean p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->T0:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lnmp;->a()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lusv;->L0:Lusv;

    invoke-virtual {p1, p2}, Lnmp;->n(Lkf6;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->F0:Lnmp;

    invoke-virtual {p1}, Lnmp;->a()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const p2, 0x7f07088d

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->J0:Lnmp;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    if-eqz v0, :cond_b

    instance-of v1, v0, Laub;

    if-eqz v1, :cond_b

    .line 19
    iget-object p1, p1, Lj7w;->f:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_b

    .line 21
    check-cast v0, Laub;

    invoke-interface {v0}, Laub;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 25
    invoke-static {p1, p2}, Lb8w;->t(Landroid/view/View;I)V

    .line 26
    iget-object p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->J0:Lnmp;

    invoke-virtual {p2}, Lnmp;->show()V

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    invoke-static {p2, p1, p3}, Lm41;->a(Lk1;Landroid/view/View;Lit9;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->F0:Lnmp;

    invoke-virtual {p1}, Lj7w;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ea

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->H0:Lnmp;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Lnmp;->a()V

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->F0:Lnmp;

    invoke-virtual {p1}, Lnmp;->show()V

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {p1}, Lk1;->e2()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->M0:Ljava/lang/String;

    .line 35
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 36
    iget-object p3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->M0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    .line 39
    :goto_1
    iget-object p3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->F0:Lnmp;

    invoke-virtual {p3}, Lnmp;->a()V

    if-eqz p2, :cond_a

    .line 40
    invoke-virtual {p0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setViewCountVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz p2, :cond_b

    .line 42
    invoke-virtual {p2}, Lj7w;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    .line 43
    iget-object p2, p2, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setAVDataSource(Lk1;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {p0, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setViewCountVisibility(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->E0:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->R0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->K0:Lus6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->K0:Lus6;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->K0:Lus6;

    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->N0:Lm3;

    iget-object v2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    invoke-virtual {v0, v1, v2}, Lus6;->a(Lm3;Lk1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->L0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->N0:Lm3;

    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->T0:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lj7w;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    .line 9
    iget-object v1, v1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setAVDataSource(Lk1;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->P0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->S0:Z

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->P0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->M0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setViewCountVisibility(I)V

    :cond_0
    return-void
.end method

.method public getDefaultPlayStartPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMinimumFadeOutDurationMs()J
    .locals 2

    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0179

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->P0:Landroid/view/ViewGroup;

    const v0, 0x7f0b017d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->U0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lnmp;

    const v1, 0x7f0b0180

    invoke-direct {v0, p0, v1, v1}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->F0:Lnmp;

    const v0, 0x7f0b017e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lnmp;

    invoke-direct {v1, p0, v0, v0}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->H0:Lnmp;

    :cond_0
    const v0, 0x7f0b017a

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lnmp;

    invoke-direct {v1, p0, v0, v0}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->J0:Lnmp;

    :cond_1
    const v0, 0x7f0b0184

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lj7w;

    sget-object v2, Loxv;->e:Loxv;

    invoke-direct {v1, p0, v0, v0, v2}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->P0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const v1, 0x7f08009e

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 16
    sget-object v1, Lbzc;->Q0:Lbzc;

    .line 17
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 18
    :cond_4
    invoke-static {}, Lphr;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->F0:Lnmp;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->H0:Lnmp;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->J0:Lnmp;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public setAVDataSource(Lk1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d(Lk1;ZLit9;)V

    return-void
.end method

.method public setAvMedia(Lm3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->N0:Lm3;

    return-void
.end method

.method public setCountdownFormatter(Lus6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->K0:Lus6;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->L0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->N0:Lm3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lus6;->a(Lm3;Lk1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->L0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setHasElementNextToDuration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->S0:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a(Z)V

    return-void
.end method

.method public setShouldFadeOutBadgeOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->Q0:Z

    return-void
.end method

.method public setTimeDurationVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setViewCountVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj7w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    .line 3
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->O0:Lk1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lk1;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->I0:Lj7w;

    .line 7
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    iget-object v0, v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
