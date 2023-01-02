.class public final synthetic Lh44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh44;->E0:I

    iput-object p1, p0, Lh44;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lh44;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lh44;->E0:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lh44;->F0:Ljava/lang/Object;

    check-cast v1, Loxu;

    iget-object v2, v0, Lh44;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    iget-object v1, v1, Loxu;->a:Ljava/util/Set;

    new-instance v3, Lr7o;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lr7o;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v4, Lqmd;

    invoke-direct {v4, v1, v3}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 3
    invoke-virtual {v4}, Lqmd;->D3()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v3

    new-instance v4, Lk28;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lk28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->reduce(Lgs1;)Lv4g;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lv4g;->s()Ljji;

    move-result-object v2

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {v3, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_1
    iget-object v1, v0, Lh44;->F0:Ljava/lang/Object;

    check-cast v1, Lg44;

    iget-object v2, v0, Lh44;->G0:Ljava/lang/Object;

    check-cast v2, Ln5;

    .line 10
    invoke-interface {v1, v2}, Lg44;->g(Ln5;)V

    const/4 v1, 0x0

    return-object v1

    .line 11
    :goto_0
    iget-object v1, v0, Lh44;->F0:Ljava/lang/Object;

    check-cast v1, Ldbs;

    iget-object v2, v0, Lh44;->G0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lpst;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 13
    sget-object v3, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 14
    iget-object v3, v1, Ldbs;->e:Ldk6;

    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v9, Lpst;->k:Lbk6;

    .line 16
    invoke-virtual {v3, v4}, Ldk6;->b(Lbk6;)Lbk6;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v9, Lpst;->k:Lbk6;

    :goto_1
    move-object v4, v3

    .line 18
    iget-object v3, v1, Ldbs;->h:Ljava/util/Set;

    .line 19
    iget-object v5, v4, Lbk6;->E0:Lyb3;

    iget-wide v5, v5, Lyb3;->m1:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 21
    iget-object v3, v1, Ldbs;->i:Lty;

    invoke-virtual {v4}, Lbk6;->F()J

    move-result-wide v6

    .line 22
    iget-object v3, v3, Lty;->d:Li9h$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v15, 0x2

    goto :goto_2

    :cond_1
    const/4 v15, 0x1

    .line 23
    :goto_2
    iget-boolean v7, v1, Ldbs;->o:Z

    const/4 v14, 0x0

    .line 24
    iget-object v3, v9, Lpst;->m:Ljava/lang/String;

    invoke-static {v3}, Ljpq;->X(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v6, v3

    .line 25
    iget-object v3, v1, Ldbs;->f:Lkpt;

    move-object v10, v3

    const-string v8, "<set-?>"

    .line 26
    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lbk6;->X2()Z

    move-result v11

    .line 28
    iget-object v1, v1, Ldbs;->l:Ljr1;

    move-object/from16 v21, v1

    .line 29
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Llxt;

    move-object v3, v1

    const/16 v20, 0x0

    const/high16 v23, 0x50000

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v23}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
