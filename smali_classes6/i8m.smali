.class public final Li8m;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lxou;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcas;

.field public final f:J


# direct methods
.method public constructor <init>(Lqas;Lcas;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 1

    .line 1
    const-class v0, Lxou;

    invoke-direct {p0, v0, p1, p4}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    .line 2
    iput-object p2, p0, Li8m;->e:Lcas;

    .line 3
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Li8m;->f:J

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lxas;

    check-cast p2, Lxou;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    .line 3
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 4
    new-instance p3, Lnso;

    const/16 v0, 0x17

    invoke-direct {p3, p0, p2, v0}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lp1s;)Llxt;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxou;

    .line 2
    invoke-super {v0, v1}, Lof;->g(Lp1s;)Llxt;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 4
    new-instance v4, Ljr1;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5}, Ljr1;-><init>(Lju9;)V

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Llxt;->a:Lbk6;

    .line 7
    iget-boolean v4, v2, Llxt;->b:Z

    .line 8
    iget-boolean v8, v2, Llxt;->c:Z

    .line 9
    iget-boolean v9, v2, Llxt;->d:Z

    .line 10
    iget-boolean v10, v2, Llxt;->e:Z

    .line 11
    iget-object v11, v2, Llxt;->f:Lpst;

    .line 12
    iget-object v12, v2, Llxt;->g:Lkpt;

    .line 13
    iget-boolean v13, v2, Llxt;->h:Z

    .line 14
    iget-boolean v14, v2, Llxt;->k:Z

    .line 15
    iget v15, v2, Llxt;->l:I

    .line 16
    iget-object v5, v2, Llxt;->m:Ljava/lang/String;

    .line 17
    iget-object v7, v2, Llxt;->n:Llwp;

    .line 18
    iget-boolean v6, v2, Llxt;->o:Z

    move-object/from16 v16, v3

    .line 19
    iget-boolean v3, v2, Llxt;->p:Z

    move/from16 v17, v3

    .line 20
    iget-object v3, v2, Llxt;->r:Ljr1;

    .line 21
    iget-object v2, v2, Llxt;->t:Ljava/lang/String;

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v20, v4

    move-object/from16 v31, v5

    move/from16 v33, v6

    move-object/from16 v32, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v19, v16

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

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    .line 22
    :goto_0
    iget-object v2, v1, Lp1s;->h:Ls0h;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, v1, Lxou;->l:Lpst;

    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v2

    .line 24
    iget v3, v2, Ltzr;->k:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    iget-boolean v2, v2, Ltzr;->l:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 26
    iget-object v1, v1, Lxou;->l:Lpst;

    iget-object v1, v1, Lpst;->k:Lbk6;

    .line 27
    invoke-virtual {v1}, Lbk6;->K0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v1}, Lbk6;->I()J

    move-result-wide v5

    iget-wide v7, v0, Li8m;->f:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move/from16 v28, v2

    move/from16 v27, v6

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_4
    if-eqz v19, :cond_5

    .line 29
    new-instance v5, Llxt;

    move-object/from16 v18, v5

    const/16 v35, 0x0

    const/high16 v38, 0x50000

    invoke-direct/range {v18 .. v38}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    return-object v5
.end method

.method public final i(Lp1s;)Lpst;
    .locals 0

    .line 1
    check-cast p1, Lxou;

    .line 2
    iget-object p1, p1, Lxou;->l:Lpst;

    return-object p1
.end method

.method public final bridge synthetic j(Lp1s;)Z
    .locals 0

    check-cast p1, Lxou;

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lxas;Lp1s;Lcpl;)V
    .locals 1

    .line 1
    check-cast p2, Lxou;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    .line 3
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 4
    new-instance p3, Lnso;

    const/16 v0, 0x17

    invoke-direct {p3, p0, p2, v0}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
