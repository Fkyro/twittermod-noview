.class public final Lotr;
.super Lcom/twitter/media/av/autoplay/ui/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotr$a;
    }
.end annotation


# instance fields
.field public P0:Lmzv;

.field public final Q0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Landroid/view/LayoutInflater;

.field public final S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lit9;Lk1;Landroid/view/View$OnClickListener;IZLyr1;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {}, Lwvv;->a()Lwvv;

    move-result-object v5

    new-instance v10, Lotr$a;

    invoke-direct {v10}, Lotr$a;-><init>()V

    const/4 v0, 0x2

    move/from16 v1, p6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/autoplay/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lit9;Lk1;Lwvv;Landroid/view/View$OnClickListener;ZLyr1;)V

    .line 3
    iput-object v10, v9, Lotr;->Q0:Lc8a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v9, Lotr;->R0:Landroid/view/LayoutInflater;

    .line 5
    iput-boolean v11, v9, Lotr;->S0:Z

    if-nez v11, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, v9, Lcom/twitter/media/av/autoplay/ui/a;->G0:Landroid/view/View$OnClickListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmxj;Lj2w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lj2w;->E()Lnzv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lnzv;->a(Landroid/content/Context;)Lmzv;

    move-result-object v0

    iput-object v0, p0, Lotr;->P0:Lmzv;

    .line 4
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    iget-boolean v2, p0, Lotr;->S0:Z

    invoke-interface {v0, v1, p2, v2}, Lmzv;->f(Lk1;Lj2w;Z)V

    .line 5
    iget-object v0, p0, Lotr;->P0:Lmzv;

    invoke-interface {v0}, Lmzv;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10fb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, p0, Lotr;->P0:Lmzv;

    invoke-interface {v0}, Lmzv;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lotr;->P0:Lmzv;

    invoke-interface {v0}, Lmzv;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lotr;->S0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lotr;->Q0:Lc8a;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lotr;->P0:Lmzv;

    invoke-interface {v1}, Lmzv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-interface {p2}, Lj2w;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    .line 13
    invoke-interface {p2}, Lj2w;->b()I

    move-result p2

    if-eq v0, p2, :cond_0

    .line 14
    iget-object p2, p0, Lotr;->R0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0076

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    const p2, 0x7f0b017b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    .line 16
    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lk1;)V

    const p2, 0x7f0b017a

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->L0:Lit9;

    invoke-static {v0, p2, v1}, Lm41;->a(Lk1;Landroid/view/View;Lit9;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lotr;->P0:Lmzv;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmzv;->unbind()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    return-void
.end method
