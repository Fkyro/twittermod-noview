.class public final Lv5s;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ltbk;",
        "Lxas;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkpt;

.field public final e:Landroidx/fragment/app/p;

.field public final f:Lqnt;

.field public final g:Lvtt;

.field public final h:Lkut;

.field public final i:Lgru;

.field public final j:Llqu;


# direct methods
.method public constructor <init>(Lkpt;Landroidx/fragment/app/p;Lqnt;Lvtt;Lkut;Lgru;Llqu;Lcom/twitter/subscriptions/core/di/TimelinePreviewTweetViewGraph$a;Lcpl;)V
    .locals 1

    .line 1
    const-class v0, Ltbk;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lv5s;->d:Lkpt;

    .line 3
    iput-object p2, p0, Lv5s;->e:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lv5s;->f:Lqnt;

    .line 5
    iput-object p4, p0, Lv5s;->g:Lvtt;

    .line 6
    iput-object p5, p0, Lv5s;->h:Lkut;

    .line 7
    iput-object p6, p0, Lv5s;->i:Lgru;

    .line 8
    iput-object p7, p0, Lv5s;->j:Llqu;

    .line 9
    new-instance p1, Ln0s;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p8, p9, p1}, Lowt;->h(Lzkd;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lxas;

    check-cast p2, Ltbk;

    .line 2
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 3
    new-instance p3, Lz4v;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, p2, v0}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    .line 1
    invoke-static {}, Lyc4;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0247

    .line 2
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0248

    .line 4
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxas;

    check-cast p2, Ltbk;

    .line 2
    iget-object v0, p0, Lv5s;->f:Lqnt;

    .line 3
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 4
    iget v1, p1, Lxas;->L0:I

    .line 5
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method
