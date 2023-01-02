.class public final synthetic Ln0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln0s;->E0:I

    iput-object p1, p0, Ln0s;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ln0s;->E0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Ln0s;->F0:Ljava/lang/Object;

    check-cast v1, Lof;

    move-object/from16 v2, p1

    check-cast v2, Lp1s;

    invoke-virtual {v1, v2}, Lof;->g(Lp1s;)Llxt;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln0s;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Lqzr;

    if-eqz v1, :cond_1

    .line 1
    iget v2, v2, Lqzr;->c:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_2
    iget-object v1, v0, Ln0s;->F0:Ljava/lang/Object;

    check-cast v1, Lqdb;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lqdb;->n:Lkpt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    iget-object v4, v1, Lqdb;->h:Lbk6;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Lbk6;->E0:Lyb3;

    iput-boolean v3, v5, Lyb3;->K0:Z

    .line 7
    invoke-virtual {v1, v4}, Lqdb;->a(Lbk6;)V

    :cond_2
    return-object v2

    .line 8
    :pswitch_3
    iget-object v1, v0, Ln0s;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 9
    new-instance v3, Lmhp;

    invoke-direct {v3, v2, v1}, Lmhp;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v3

    .line 10
    :goto_2
    iget-object v1, v0, Ln0s;->F0:Ljava/lang/Object;

    check-cast v1, Lv5s;

    move-object/from16 v9, p1

    check-cast v9, Ltbk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    const/4 v15, 0x1

    .line 12
    new-instance v14, Ljr1;

    .line 13
    invoke-direct {v14, v2}, Ljr1;-><init>(Lju9;)V

    const/4 v7, 0x1

    const/16 v21, 0x0

    .line 14
    iget-object v4, v9, Lpst;->k:Lbk6;

    .line 15
    iget-object v10, v1, Lv5s;->d:Lkpt;

    const-string v1, "<set-?>"

    .line 16
    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 17
    new-instance v2, Llxt;

    move-object v3, v2

    const/16 v20, 0x0

    const/high16 v23, 0x50000

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x1

    move-object v1, v14

    move/from16 v14, v21

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v23}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
