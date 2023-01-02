.class public abstract Lpc;
.super Lof;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lvkt;


# direct methods
.method public constructor <init>(Lqas;Lcom/twitter/util/user/UserIdentifier;Lvkt;Lcpl;)V
    .locals 1

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0, p1, p4}, Lof;-><init>(Ljava/lang/Class;Lqas;Lcpl;)V

    .line 2
    iput-object p2, p0, Lpc;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Lpc;->f:Lvkt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lpc;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public bridge synthetic g(Lp1s;)Llxt;
    .locals 0

    check-cast p1, Lpst;

    invoke-virtual {p0, p1}, Lpc;->n(Lpst;)Llxt;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lpst;Lkpt;)Lkpt;
    .locals 4

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0, p2}, Lkpt$a;-><init>(Lkpt;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkpt$a;->b:Z

    .line 3
    iput-boolean v1, v0, Lkpt$a;->f:Z

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    .line 5
    new-instance v2, Lkpt$a;

    invoke-direct {v2, p2}, Lkpt$a;-><init>(Lkpt;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, v2, Lkpt$a;->b:Z

    .line 7
    iput-boolean v1, v2, Lkpt$a;->f:Z

    .line 8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpt;

    const-string v3, "timelineTweet"

    .line 9
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {p1}, Lji0;->H(Lp1s;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget p1, p1, Ltzr;->k:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public final i(Lp1s;)Lpst;
    .locals 0

    check-cast p1, Lpst;

    return-object p1
.end method

.method public final bridge synthetic j(Lp1s;)Z
    .locals 0

    check-cast p1, Lpst;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic k(Lxas;Lp1s;Lcpl;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lpc;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public n(Lpst;)Llxt;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lof;->g(Lp1s;)Llxt;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 3
    new-instance v3, Ljr1;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4}, Ljr1;-><init>(Lju9;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Llxt;->a:Lbk6;

    .line 6
    iget-boolean v3, v1, Llxt;->b:Z

    .line 7
    iget-boolean v7, v1, Llxt;->c:Z

    .line 8
    iget-boolean v8, v1, Llxt;->d:Z

    .line 9
    iget-boolean v9, v1, Llxt;->e:Z

    .line 10
    iget-object v10, v1, Llxt;->f:Lpst;

    .line 11
    iget-object v11, v1, Llxt;->g:Lkpt;

    .line 12
    iget-boolean v12, v1, Llxt;->h:Z

    .line 13
    iget-boolean v13, v1, Llxt;->k:Z

    .line 14
    iget v14, v1, Llxt;->l:I

    .line 15
    iget-object v15, v1, Llxt;->n:Llwp;

    .line 16
    iget-boolean v4, v1, Llxt;->o:Z

    .line 17
    iget-boolean v5, v1, Llxt;->p:Z

    .line 18
    iget-object v6, v1, Llxt;->r:Ljr1;

    .line 19
    iget-object v1, v1, Llxt;->t:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v34, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v30, v15

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move-object/from16 v34, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    .line 20
    :goto_0
    iget-object v2, v1, Lpst;->k:Lbk6;

    .line 21
    invoke-static/range {p1 .. p1}, Lji0;->w(Lpst;)Lrl6;

    move-result-object v1

    .line 22
    iget-boolean v3, v1, Lrl6;->a:Z

    .line 23
    invoke-virtual {v2}, Lbk6;->K0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lbk6;->I()J

    move-result-wide v4

    iget-object v6, v0, Lpc;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    .line 24
    :goto_2
    iget-boolean v1, v1, Lrl6;->b:Z

    .line 25
    iget-object v3, v0, Lpc;->f:Lvkt;

    invoke-virtual {v3, v2}, Lvkt;->n(Lbk6;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "convo_control_tooltip"

    move-object/from16 v29, v2

    goto :goto_3

    :cond_3
    const/16 v29, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 26
    new-instance v4, Llxt;

    move-object/from16 v16, v4

    const/16 v33, 0x0

    const/high16 v36, 0x50000

    move/from16 v26, v1

    invoke-direct/range {v16 .. v36}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    return-object v4
.end method

.method public final o(Lxas;Lpst;Lcpl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    .line 2
    invoke-static {p2}, Lji0;->w(Lpst;)Lrl6;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 5
    const-class v0, Lcom/twitter/ui/view/GroupedRowView;

    sget v1, Leji;->a:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    .line 8
    iget-boolean p3, p3, Lrl6;->b:Z

    .line 9
    iget-boolean p2, p2, Ltzr;->m:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    if-eqz p3, :cond_4

    .line 11
    iput-boolean p2, p1, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    :cond_4
    :goto_1
    return-void
.end method
