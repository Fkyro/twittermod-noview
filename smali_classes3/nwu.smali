.class public final Lnwu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lowu;


# instance fields
.field public final E0:Landroid/widget/RelativeLayout;

.field public final F0:Lcom/twitter/card/CardMediaView;

.field public final G0:Ldg3;

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;Lysv;ZFLmwu$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnwu;->H0:Z

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnwu;->E0:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Lcom/twitter/card/CardMediaView;

    invoke-direct {v1, p1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnwu;->F0:Lcom/twitter/card/CardMediaView;

    const-string v2, "cover_promo_image"

    .line 5
    invoke-static {v2, p2}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v1, p2, p4, p5}, Lkde;->a(Lcom/twitter/card/CardMediaView;Lfpc;ZF)V

    .line 7
    :cond_0
    new-instance p4, Lz4v;

    const/4 p5, 0x6

    invoke-direct {p4, p6, p2, p5}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Ldg3;

    invoke-direct {p2, p1, p3}, Ldg3;-><init>(Landroid/content/Context;Lysv;)V

    iput-object p2, p0, Lnwu;->G0:Ldg3;

    .line 9
    invoke-static {}, Lkde;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p2, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 11
    invoke-static {}, Lkde;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnwu;->H0:Z

    .line 2
    iget-object v0, p0, Lnwu;->F0:Lcom/twitter/card/CardMediaView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnwu;->E0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->a1()V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/app/Activity;Lbk6;Lncu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    new-instance v1, Lfet;

    invoke-direct {v1, p2}, Lfet;-><init>(Lbk6;)V

    invoke-virtual {v0, p1, v1, p3}, Ldg3;->a(Landroid/app/Activity;Lk1;Lncu;)V

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->g()V

    :cond_0
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lnwu;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->getItemView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->k()V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->l1()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwu;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->z()V

    :cond_0
    return-void
.end method
