.class public final Lho6;
.super Lpc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho6$a;
    }
.end annotation


# instance fields
.field public final g:Lzns;

.field public final h:Lpts;


# direct methods
.method public constructor <init>(Lfta;Lzns;Lcom/twitter/util/user/UserIdentifier;Lvkt;Lpts;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Lpc;-><init>(Lqas;Lcom/twitter/util/user/UserIdentifier;Lvkt;Lcpl;)V

    .line 2
    iput-object p2, p0, Lho6;->g:Lzns;

    .line 3
    iput-object p5, p0, Lho6;->h:Lpts;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lp1s;)Llxt;
    .locals 0

    check-cast p1, Lpst;

    invoke-virtual {p0, p1}, Lho6;->n(Lpst;)Llxt;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lpst;)Llxt;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lpc;->n(Lpst;)Llxt;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 3
    new-instance v3, Ljr1;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4}, Ljr1;-><init>(Lju9;)V

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Llxt;->a:Lbk6;

    .line 6
    iget-boolean v3, v1, Llxt;->b:Z

    .line 7
    iget-boolean v5, v1, Llxt;->c:Z

    .line 8
    iget-boolean v7, v1, Llxt;->d:Z

    .line 9
    iget-boolean v8, v1, Llxt;->e:Z

    .line 10
    iget-object v9, v1, Llxt;->f:Lpst;

    .line 11
    iget-object v10, v1, Llxt;->g:Lkpt;

    .line 12
    iget-boolean v11, v1, Llxt;->h:Z

    .line 13
    iget-boolean v12, v1, Llxt;->i:Z

    .line 14
    iget-boolean v13, v1, Llxt;->j:Z

    .line 15
    iget-boolean v14, v1, Llxt;->k:Z

    .line 16
    iget v15, v1, Llxt;->l:I

    .line 17
    iget-object v4, v1, Llxt;->m:Ljava/lang/String;

    .line 18
    iget-object v6, v1, Llxt;->n:Llwp;

    move-object/from16 v16, v2

    .line 19
    iget-boolean v2, v1, Llxt;->o:Z

    move/from16 v17, v2

    .line 20
    iget-boolean v2, v1, Llxt;->p:Z

    move/from16 v18, v2

    .line 21
    iget-object v2, v1, Llxt;->r:Ljr1;

    .line 22
    iget-object v1, v1, Llxt;->t:Ljava/lang/String;

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    move/from16 v21, v3

    move-object/from16 v32, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move-object/from16 v20, v16

    move/from16 v34, v17

    move/from16 v35, v18

    goto :goto_0

    :cond_0
    move-object/from16 v26, v2

    move-object/from16 v37, v3

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    .line 23
    :goto_0
    iget-object v1, v0, Lho6;->g:Lzns;

    .line 24
    iget-object v1, v1, Lzns;->a:Lfjc;

    if-eqz v1, :cond_1

    .line 25
    iget-object v2, v0, Lho6;->h:Lpts;

    invoke-static {v1, v2}, Lh7e;->Q(Lfjc;Lpts;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Llwp;

    const/16 v2, 0x3a

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Llwp;-><init>(Ljava/lang/String;II)V

    move-object/from16 v33, v1

    goto :goto_1

    :cond_1
    move-object/from16 v33, v6

    :goto_1
    if-eqz v20, :cond_2

    .line 27
    new-instance v4, Llxt;

    move-object/from16 v19, v4

    const/16 v36, 0x0

    const/high16 v39, 0x50000

    invoke-direct/range {v19 .. v39}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method
