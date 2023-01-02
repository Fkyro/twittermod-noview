.class public final Lruu;
.super Lmu1;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu1<",
        "Lktu;",
        ">;",
        "Lv41;"
    }
.end annotation


# instance fields
.field public final J0:Ldf3;

.field public final K0:Lffw;

.field public final L0:Lu41;

.field public final M0:Ltuo;

.field public final N0:Lx4w;


# direct methods
.method public constructor <init>(Ln4w;Landroid/view/View;Ldf3;Lffw;Lu41;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    .line 2
    iput-object p3, p0, Lruu;->J0:Ldf3;

    .line 3
    iput-object p4, p0, Lruu;->K0:Lffw;

    .line 4
    iput-object p5, p0, Lruu;->L0:Lu41;

    .line 5
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lruu;->M0:Ltuo;

    .line 6
    invoke-interface {p4, p2}, Lffw;->a(Landroid/view/View;)Lx4w;

    move-result-object p1

    iput-object p1, p0, Lruu;->N0:Lx4w;

    .line 7
    invoke-virtual {p0, p2}, Lt3w;->E1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "rootView.resources"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {p1}, Lwdt$b;->a()Lwdt;

    move-result-object p1

    const-string p3, "debug_highlight_unified_cards"

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4}, Lwdt;->e(Ljava/lang/String;Z)Z

    .line 10
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 11
    invoke-virtual {p6, p2}, Lyr1;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lktu;

    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lruu;->J0:Ldf3;

    sget-object v0, Laf3;->E0:Laf3;

    invoke-virtual {p1, v0}, Ldf3;->D(Laf3;)V

    .line 4
    iget-object p1, p0, Lruu;->M0:Ltuo;

    .line 5
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 6
    invoke-interface {v0}, Ln4w;->b()Ljji;

    move-result-object v0

    new-instance v1, Lquu;

    invoke-direct {v1, p0}, Lquu;-><init>(Lruu;)V

    new-instance v2, Laq1;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    .line 8
    iget-object p1, p0, Lruu;->K0:Lffw;

    iget-object v0, p0, Lruu;->N0:Lx4w;

    invoke-interface {p1, v0}, Lffw;->c(Lx4w;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lruu;->M0:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    .line 2
    iget-object v0, p0, Lruu;->J0:Ldf3;

    sget-object v1, Laf3;->F0:Laf3;

    invoke-virtual {v0, v1}, Ldf3;->D(Laf3;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 2

    iget-object v0, p0, Lruu;->L0:Lu41;

    sget-object v1, Lt41;->h:Lt41$a;

    invoke-virtual {v0, v1}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt41;

    return-object v0
.end method
