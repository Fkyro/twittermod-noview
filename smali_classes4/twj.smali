.class public final Ltwj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lowj;


# direct methods
.method public constructor <init>(Lowj;)V
    .locals 0

    iput-object p1, p0, Ltwj;->E0:Lowj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbm2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltwj;->E0:Lowj;

    .line 4
    iget-object p1, p1, Lbm2;->e:Lbm2$d;

    .line 5
    sget-object v1, Lbm2$d;->F0:Lbm2$d;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const-wide/16 v3, 0x12c

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    .line 6
    iget-object v1, v0, Lowj;->P0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v1, Ld8a;

    invoke-direct {v1}, Ld8a;-><init>()V

    const-wide/16 v7, 0x64

    .line 8
    iput-wide v7, v1, Lz1t;->F0:J

    .line 9
    iput-wide v3, v1, Lz1t;->G0:J

    .line 10
    iget-object v3, v0, Lowj;->P0:Landroid/view/View;

    invoke-virtual {v1, v3}, Lz1t;->c(Landroid/view/View;)Lz1t;

    .line 11
    iget-object v3, v0, Lowj;->Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lz1t;->c(Landroid/view/View;)Lz1t;

    .line 12
    :cond_1
    iget-object v3, v0, Lowj;->E0:Landroid/view/View;

    invoke-static {v3, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 13
    iget-object v1, v0, Lowj;->Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, v0, Lowj;->P0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v0, Lowj;->P0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v1, Ld8a;

    invoke-direct {v1}, Ld8a;-><init>()V

    .line 17
    iget-object v7, v0, Lowj;->P0:Landroid/view/View;

    invoke-virtual {v1, v7}, Lz1t;->c(Landroid/view/View;)Lz1t;

    .line 18
    iget-object v7, v0, Lowj;->Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Lz1t;->c(Landroid/view/View;)Lz1t;

    .line 19
    :cond_5
    iget-object v7, v0, Lowj;->R0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Lz1t;->c(Landroid/view/View;)Lz1t;

    :cond_6
    const-wide/16 v7, 0xc8

    .line 20
    iput-wide v7, v1, Lz1t;->F0:J

    .line 21
    iput-wide v3, v1, Lz1t;->G0:J

    .line 22
    iget-object v3, v0, Lowj;->E0:Landroid/view/View;

    invoke-static {v3, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 23
    iget-object v1, v0, Lowj;->Q0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object v1, v0, Lowj;->P0:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lowj;->R0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v1, v0, Lowj;->S0:Landroidx/constraintlayout/widget/Group;

    sget-object v2, Lbm2$d;->E0:Lbm2$d;

    if-ne p1, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    sget-object v1, Lbm2$d;->G0:Lbm2$d;

    if-ne p1, v1, :cond_a

    .line 28
    iget-object p1, v0, Lowj;->L0:Landroid/webkit/WebView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-wide v1, v0, Lowj;->c1:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_b

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lowj;->c1:J

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, v0, Lowj;->L0:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_b
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
