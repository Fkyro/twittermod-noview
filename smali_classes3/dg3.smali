.class public final Ldg3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt41;


# instance fields
.field public final E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final F0:Lysv;

.field public G0:Lcom/twitter/media/av/autoplay/ui/a;

.field public final H0:Lef3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldg3;->F0:Lysv;

    .line 3
    new-instance p2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-direct {p2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldg3;->H0:Lef3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lysv;Lef3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ldg3;->F0:Lysv;

    .line 8
    new-instance p2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-direct {p2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 10
    iput-object p3, p0, Ldg3;->H0:Lef3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lk1;Lncu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lwvv;->a()Lwvv;

    move-result-object v0

    .line 3
    new-instance v1, Lxsv$a;

    invoke-direct {v1}, Lxsv$a;-><init>()V

    .line 4
    iput-object p2, v1, Lxsv$a;->a:Lk1;

    .line 5
    new-instance v2, Lcg3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcg3;-><init>(Ldg3;Lwvv;Lk1;Landroid/app/Activity;)V

    .line 6
    iput-object v2, v1, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lw8u;

    invoke-direct {v0, p3}, Lw8u;-><init>(Lncu;)V

    .line 8
    iput-object v0, v1, Lxsv$a;->b:Lit9;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxsv;

    .line 10
    iget-object v0, p0, Ldg3;->F0:Lysv;

    iget-object v1, p0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v0, p1, v1, p3}, Lysv;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lxsv;)Lcom/twitter/media/av/autoplay/ui/a;

    move-result-object p1

    iput-object p1, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    .line 11
    iget-object p1, p0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    check-cast p2, Lfet;

    invoke-virtual {p2}, Lfet;->c2()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 12
    iget-object p1, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    sget-object p2, Llyj;->b:Lmxj;

    .line 13
    sget-object p3, Ly6b;->P0:Lbxr;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->a1()V

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->f0()Z

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
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    :cond_0
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->l()V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->l1()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg3;->G0:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->i()V

    :cond_0
    return-void
.end method
