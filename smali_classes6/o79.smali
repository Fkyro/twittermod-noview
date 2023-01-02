.class public final Lo79;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo79$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lpst;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqas;Lcpl;)V
    .locals 1

    const-string v0, "timelineTweetViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpst;

    invoke-direct {p0, v0, p1, p2}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lo79;->l(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1s;)Llxt;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lpst;

    const-string v1, "timelineItem"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    invoke-super {v1, v0}, Lof;->g(Lp1s;)Llxt;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 5
    new-instance v4, Ljr1;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v5}, Ljr1;-><init>(Lju9;)V

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Llxt;->a:Lbk6;

    .line 8
    iget-boolean v4, v2, Llxt;->b:Z

    .line 9
    iget-boolean v8, v2, Llxt;->c:Z

    .line 10
    iget-boolean v9, v2, Llxt;->d:Z

    .line 11
    iget-boolean v10, v2, Llxt;->e:Z

    .line 12
    iget-object v11, v2, Llxt;->f:Lpst;

    .line 13
    iget-object v12, v2, Llxt;->g:Lkpt;

    .line 14
    iget-boolean v13, v2, Llxt;->h:Z

    .line 15
    iget-boolean v14, v2, Llxt;->i:Z

    .line 16
    iget-boolean v15, v2, Llxt;->k:Z

    .line 17
    iget v5, v2, Llxt;->l:I

    .line 18
    iget-object v6, v2, Llxt;->m:Ljava/lang/String;

    .line 19
    iget-object v7, v2, Llxt;->n:Llwp;

    .line 20
    iget-boolean v1, v2, Llxt;->o:Z

    move/from16 v16, v1

    .line 21
    iget-boolean v1, v2, Llxt;->p:Z

    move/from16 v17, v1

    .line 22
    iget-object v1, v2, Llxt;->r:Ljr1;

    .line 23
    iget-object v2, v2, Llxt;->t:Ljava/lang/String;

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v33, v16

    move/from16 v34, v17

    goto :goto_0

    :cond_0
    move-object/from16 v25, v3

    move-object/from16 v36, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lp1s;->c()Ltzr;

    move-result-object v1

    iget-boolean v1, v1, Ltzr;->l:Z

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget v0, v0, Ltzr;->h:I

    invoke-static {v0}, Lgii;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v28, 0x1

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    :goto_1
    if-eqz v19, :cond_2

    .line 26
    new-instance v5, Llxt;

    move-object/from16 v18, v5

    const/16 v35, 0x0

    const/high16 v38, 0x50000

    invoke-direct/range {v18 .. v38}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    return-object v5
.end method

.method public final i(Lp1s;)Lpst;
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/view/ViewGroup;)Lxas;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0255

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method
