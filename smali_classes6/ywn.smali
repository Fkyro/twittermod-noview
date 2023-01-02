.class public final Lywn;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lxwn;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lqnt;


# direct methods
.method public constructor <init>(Lqas;Lqnt;Lcpl;)V
    .locals 1

    .line 1
    const-class v0, Lxwn;

    invoke-direct {p0, v0, p1, p3}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    .line 2
    iput-object p2, p0, Lywn;->e:Lqnt;

    return-void
.end method


# virtual methods
.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxas;

    check-cast p2, Lxwn;

    .line 2
    invoke-super {p0, p1, p2}, Lof;->m(Lxas;Lp1s;)V

    .line 3
    iget-object v0, p0, Lywn;->e:Lqnt;

    .line 4
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 5
    iget v1, p1, Lxas;->L0:I

    .line 6
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method

.method public final g(Lp1s;)Llxt;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxwn;

    move-object/from16 v1, p0

    .line 2
    invoke-super {v1, v0}, Lof;->g(Lp1s;)Llxt;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 4
    new-instance v3, Ljr1;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Ljr1;-><init>(Lju9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Llxt;->a:Lbk6;

    .line 7
    iget-boolean v6, v0, Llxt;->b:Z

    .line 8
    iget-boolean v5, v0, Llxt;->c:Z

    .line 9
    iget-boolean v3, v0, Llxt;->d:Z

    .line 10
    iget-boolean v7, v0, Llxt;->e:Z

    .line 11
    iget-object v8, v0, Llxt;->f:Lpst;

    .line 12
    iget-object v9, v0, Llxt;->g:Lkpt;

    .line 13
    iget-boolean v10, v0, Llxt;->h:Z

    .line 14
    iget-boolean v11, v0, Llxt;->i:Z

    .line 15
    iget-boolean v12, v0, Llxt;->j:Z

    .line 16
    iget v13, v0, Llxt;->l:I

    .line 17
    iget-object v14, v0, Llxt;->m:Ljava/lang/String;

    .line 18
    iget-object v15, v0, Llxt;->n:Llwp;

    .line 19
    iget-boolean v4, v0, Llxt;->o:Z

    .line 20
    iget-boolean v1, v0, Llxt;->p:Z

    move/from16 v16, v1

    .line 21
    iget-object v1, v0, Llxt;->r:Ljr1;

    .line 22
    iget-object v0, v0, Llxt;->t:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move/from16 v32, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v33, v16

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    move-object/from16 v35, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    :goto_0
    const/16 v28, 0x1

    if-eqz v18, :cond_1

    .line 23
    new-instance v4, Llxt;

    move-object/from16 v17, v4

    const/16 v34, 0x0

    const/high16 v37, 0x50000

    invoke-direct/range {v17 .. v37}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public final i(Lp1s;)Lpst;
    .locals 0

    check-cast p1, Lxwn;

    return-object p1
.end method

.method public final bridge synthetic j(Lp1s;)Z
    .locals 0

    check-cast p1, Lxwn;

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lxas;Lp1s;)V
    .locals 2

    .line 1
    check-cast p2, Lxwn;

    .line 2
    invoke-super {p0, p1, p2}, Lof;->m(Lxas;Lp1s;)V

    .line 3
    iget-object v0, p0, Lywn;->e:Lqnt;

    .line 4
    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 5
    iget v1, p1, Lxas;->L0:I

    .line 6
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method
