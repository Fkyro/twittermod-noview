.class public abstract Lof;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp1s;",
        ">",
        "Lzkd<",
        "TT;",
        "Lxas;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lqas;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqas;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqas;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lof;->d:Lqas;

    .line 3
    iget-object p1, p2, Lqas;->m:Lcom/twitter/tweetview/core/di/TweetViewGraph$b;

    .line 4
    new-instance p2, Ln0s;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ln0s;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, p3, p2}, Lowt;->h(Lzkd;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;Lx9b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lp1s;

    invoke-virtual {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lof;->l(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lp1s;

    invoke-virtual {p0, p1, p2}, Lof;->m(Lxas;Lp1s;)V

    return-void
.end method

.method public g(Lp1s;)Llxt;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Llxt;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lof;->d:Lqas;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lof;->i(Lp1s;)Lpst;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqas;->g(Lpst;)Llxt;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 4
    new-instance v3, Ljr1;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Ljr1;-><init>(Lju9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Llxt;->a:Lbk6;

    .line 7
    iget-boolean v6, v1, Llxt;->b:Z

    .line 8
    iget-boolean v5, v1, Llxt;->c:Z

    .line 9
    iget-boolean v3, v1, Llxt;->d:Z

    .line 10
    iget-boolean v7, v1, Llxt;->e:Z

    .line 11
    iget-object v8, v1, Llxt;->f:Lpst;

    .line 12
    iget-object v9, v1, Llxt;->g:Lkpt;

    .line 13
    iget-boolean v10, v1, Llxt;->h:Z

    .line 14
    iget-boolean v11, v1, Llxt;->i:Z

    .line 15
    iget-boolean v12, v1, Llxt;->j:Z

    .line 16
    iget-boolean v13, v1, Llxt;->k:Z

    .line 17
    iget v14, v1, Llxt;->l:I

    .line 18
    iget-object v15, v1, Llxt;->m:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Llxt;->n:Llwp;

    .line 20
    iget-boolean v0, v1, Llxt;->o:Z

    move/from16 v16, v0

    .line 21
    iget-boolean v0, v1, Llxt;->p:Z

    move/from16 v17, v0

    .line 22
    iget-object v0, v1, Llxt;->r:Ljr1;

    .line 23
    iget-object v1, v1, Llxt;->t:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v32, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v33, v16

    move/from16 v34, v17

    goto :goto_0

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v36, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    :goto_0
    if-eqz v19, :cond_1

    .line 24
    new-instance v4, Llxt;

    move-object/from16 v18, v4

    const/16 v35, 0x0

    const/high16 v38, 0x50000

    invoke-direct/range {v18 .. v38}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public h(Lpst;Lkpt;)Lkpt;
    .locals 0

    return-object p2
.end method

.method public abstract i(Lp1s;)Lpst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpst;"
        }
    .end annotation
.end method

.method public abstract j(Lp1s;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public k(Lxas;Lp1s;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxas;",
            "TT;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lof;->i(Lp1s;)Lpst;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lof;->d:Lqas;

    .line 3
    iget-object v1, v1, Lqas;->e:Lkpt;

    .line 4
    invoke-virtual {p0, v0, v1}, Lof;->h(Lpst;Lkpt;)Lkpt;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lof;->d:Lqas;

    .line 6
    invoke-virtual {v2, p1, v0, p3, v1}, Lqas;->l(Lxas;Lpst;Lcpl;Lkpt;)V

    .line 7
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p2}, Lof;->j(Lp1s;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Lxas;
    .locals 1

    iget-object v0, p0, Lof;->d:Lqas;

    invoke-virtual {v0, p1}, Lqas;->m(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public m(Lxas;Lp1s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxas;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lof;->d:Lqas;

    invoke-virtual {p0, p2}, Lof;->i(Lp1s;)Lpst;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqas;->n(Lxas;Lpst;)V

    return-void
.end method
