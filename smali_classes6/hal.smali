.class public final Lhal;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpst;",
        "Lial;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhwt;

.field public final e:Lh2s;

.field public final f:Le2s;

.field public final g:Lqnt;

.field public final h:Lzsl;

.field public final i:Lyr1;


# direct methods
.method public constructor <init>(Lhwt;Lh2s;Le2s;Lqnt;Lzsl;Lyr1;)V
    .locals 1

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lhal;->d:Lhwt;

    .line 3
    iput-object p2, p0, Lhal;->e:Lh2s;

    .line 4
    iput-object p3, p0, Lhal;->f:Le2s;

    .line 5
    iput-object p4, p0, Lhal;->g:Lqnt;

    .line 6
    iput-object p5, p0, Lhal;->h:Lzsl;

    .line 7
    iput-object p6, p0, Lhal;->i:Lyr1;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lial;

    check-cast p2, Lpst;

    .line 2
    iget-object p2, p2, Lpst;->k:Lbk6;

    invoke-virtual {p1, p2}, Lial;->e(Lbk6;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 7

    .line 1
    new-instance v0, Lial;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lhal;->d:Lhwt;

    iget-object v3, p0, Lhal;->h:Lzsl;

    iget-object v4, p0, Lhal;->i:Lyr1;

    const v5, 0x7f0e0249

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v1, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, v2, v3, v4}, Lial;-><init>(Landroid/view/View;Lhwt;Lzsl;Lyr1;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lial;

    check-cast p2, Lpst;

    .line 2
    iget-object v0, p2, Lpst;->k:Lbk6;

    iget-object v0, v0, Lbk6;->Q0:Lbbo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-boolean v0, v0, Ltzr;->t:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhal;->f:Le2s;

    iget-object v1, p0, Lhal;->e:Lh2s;

    invoke-virtual {v0, p2, v1}, Le2s;->o(Lp1s;Lh2s;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhal;->g:Lqnt;

    .line 6
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 7
    iget v1, p1, Lial;->L0:I

    .line 8
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method
