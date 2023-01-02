.class public final Lnss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lsed;",
        "Lrss;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsss;

.field public final b:Lsvs;


# direct methods
.method public constructor <init>(Lsss;Lsvs;Ljev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnss;->a:Lsss;

    .line 3
    iput-object p2, p0, Lnss;->b:Lsvs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsed;

    check-cast p2, Lrss;

    invoke-virtual {p0, p1, p2}, Lnss;->d(Lsed;Lrss;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsed;Lrss;)Landroid/view/View$OnClickListener;
    .locals 2

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsed;->k:Lned;

    iget-boolean v0, v0, Lned;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lje2;->H0:Lje2;

    goto :goto_0

    :cond_0
    new-instance v0, Llt5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p0, v1}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(Lsed;Lrss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnss;->a:Lsss;

    .line 2
    iget-object v1, p1, Lsed;->k:Lned;

    const-string v2, "interestTopicItem.interestTopic"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lsed;->k:Lned;

    iget-boolean v2, v2, Lned;->f:Z

    .line 4
    iget-object v3, p1, Lp1s;->j:Lbbo;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lsss;->g(Lned;ZLbbo;)V

    .line 6
    iget-object v0, p1, Lsed;->k:Lned;

    iget-boolean v1, v0, Lned;->f:Z

    const-string v2, "interestTopicItem.interestTopic.id"

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lnss;->b:Lsvs;

    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lsvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object v0

    new-instance v1, Lmss;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lmss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->p(Lal;)Lzm8;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lnss;->b:Lsvs;

    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lsvs;->a(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p1

    sget-object p2, Ldw9;->F0:Ldw9;

    sget-object v0, Lnss$a;->E0:Lnss$a;

    new-instance v1, Lzkm;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2, v1}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method
