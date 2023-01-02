.class public final Lqj9;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj9$a;,
        Lqj9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpst;",
        "Lqj9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lqas;

.field public final e:Lqnt;


# direct methods
.method public constructor <init>(Lqas;Lqnt;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;)V
    .locals 1

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqj9;->d:Lqas;

    .line 3
    iput-object p2, p0, Lqj9;->e:Lqnt;

    .line 4
    new-instance p1, Lgkf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3, p4, p1}, Lowt;->h(Lzkd;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lqj9$b;

    check-cast p2, Lpst;

    .line 2
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 3
    iget-object v1, p2, Lpst;->k:Lbk6;

    const v2, 0x7f0b11dd

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqj9;->d:Lqas;

    iget-object p1, p1, Lqj9$b;->F0:Lxas;

    invoke-virtual {v0, p1, p2, p3}, Lqas;->k(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 6

    const v0, 0x7f0e04c4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b11f7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v2, p0, Lqj9;->d:Lqas;

    .line 4
    invoke-virtual {v2, v0}, Lqas;->m(Landroid/view/ViewGroup;)Lxas;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lz4w;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 7
    fill-array-data v3, :array_0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget v4, v3, v1

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lqj9$b;

    invoke-direct {v0, p1, v2}, Lqj9$b;-><init>(Landroid/view/View;Lxas;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0b1136
        0x7f0b1175
        0x7f0b0202
    .end array-data
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqj9$b;

    check-cast p2, Lpst;

    .line 2
    iget-object v0, p0, Lqj9;->d:Lqas;

    iget-object v1, p1, Lqj9$b;->F0:Lxas;

    invoke-virtual {v0, v1, p2}, Lqas;->n(Lxas;Lpst;)V

    .line 3
    iget-object v0, p0, Lqj9;->e:Lqnt;

    .line 4
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 5
    iget-object v1, p1, Lqj9$b;->F0:Lxas;

    .line 6
    iget v1, v1, Lxas;->L0:I

    .line 7
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method
