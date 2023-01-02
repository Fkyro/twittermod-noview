.class public final Ltcm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lbcm$a;",
        "+",
        "Llxt;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Ltcm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx7j;

    .line 2
    sget-object v2, Lka1;->H0:Lka1;

    iget-object v3, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v3, Lbcm$a;

    .line 4
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast v1, Llxt;

    .line 6
    sget-object v4, Lbcm$a$a;->a:Lbcm$a$a;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v3, v0, Ltcm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    .line 8
    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    .line 9
    iget-object v5, v1, Llxt;->a:Lbk6;

    .line 10
    invoke-virtual {v5}, Lbk6;->u()J

    move-result-wide v5

    .line 11
    invoke-interface {v4, v5, v6}, Lkma;->p(J)Lka1;

    move-result-object v4

    .line 12
    iget-object v5, v1, Llxt;->a:Lbk6;

    .line 13
    iget-object v1, v1, Llxt;->f:Lpst;

    .line 14
    invoke-static {v1}, Lbpf;->D(Lpst;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {v1}, Lbpf;->t(Lpst;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v5}, Lbk6;->n()I

    move-result v6

    invoke-static {v6}, Lm33;->Z(I)Z

    move-result v6

    .line 16
    invoke-virtual {v5}, Lbk6;->u()J

    move-result-wide v8

    .line 17
    iget-object v10, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    invoke-interface {v10, v8, v9}, Lkma;->h(J)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v5}, Lbk6;->o()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 19
    iget-object v11, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->d:Lia1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v1, v6, v12}, Lia1;->a(Lpst;ZLjava/lang/String;)V

    :cond_1
    if-ne v2, v4, :cond_3

    if-eqz v10, :cond_3

    .line 20
    invoke-static {}, Lbpf;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->a:Lhwt;

    if-eqz v2, :cond_2

    invoke-interface {v2, v10}, Lhwt;->F(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v2, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->c:Lla1;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v6, v3}, Lla1;->a(Lpst;Lka1;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_3
    iget-object v1, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->a:Lhwt;

    if-eqz v1, :cond_d

    sget-object v2, Lxwt;->Companion:Lxwt$a;

    invoke-virtual {v2, v5, v7}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object v2

    invoke-interface {v1, v2}, Lhwt;->B(Lxwt;)V

    goto/16 :goto_7

    .line 24
    :cond_4
    :goto_0
    iget-object v1, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->a:Lhwt;

    if-eqz v1, :cond_d

    sget-object v2, Lxwt;->Companion:Lxwt$a;

    invoke-virtual {v2, v5, v7}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object v2

    invoke-interface {v1, v2}, Lhwt;->B(Lxwt;)V

    goto/16 :goto_7

    .line 25
    :cond_5
    sget-object v4, Lbcm$a$b;->a:Lbcm$a$b;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    iget-object v3, v0, Ltcm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, v1, Llxt;->a:Lbk6;

    .line 29
    invoke-virtual {v4}, Lbk6;->n()I

    move-result v4

    invoke-static {v4}, Lm33;->Z(I)Z

    move-result v4

    .line 30
    iget-object v5, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    .line 31
    iget-object v6, v1, Llxt;->a:Lbk6;

    .line 32
    invoke-virtual {v6}, Lbk6;->u()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lkma;->p(J)Lka1;

    move-result-object v5

    .line 33
    iget-object v6, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->c:Lla1;

    .line 34
    iget-object v7, v1, Llxt;->f:Lpst;

    .line 35
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "state"

    .line 36
    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "following"

    const-string v9, "OON"

    const-string v10, ""

    const-string v11, "twitterScribeAssociation.page"

    if-ne v5, v2, :cond_9

    .line 37
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v5, 0x0

    const-string v12, "android_audio_avatar_ring_htl_enabled"

    .line 38
    invoke-virtual {v2, v12, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    new-instance v2, Lka4;

    .line 40
    sget-object v12, Lst9;->Companion:Lst9$a;

    .line 41
    iget-object v5, v6, Lla1;->b:Lncu;

    .line 42
    iget-object v13, v5, Lhao;->d:Ljava/lang/String;

    .line 43
    invoke-static {v13, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 44
    invoke-virtual {v7}, Lp1s;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v15, v5

    goto :goto_2

    :cond_7
    :goto_1
    move-object v15, v10

    :goto_2
    const-string v14, ""

    const-string v16, "audiospace_ring"

    const-string v17, "impression"

    .line 45
    invoke-virtual/range {v12 .. v17}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 46
    invoke-direct {v2, v5}, Lka4;-><init>(Lst9;)V

    if-eqz v4, :cond_8

    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v9

    .line 47
    :goto_3
    iput-object v5, v2, Lka4;->H0:Ljava/lang/String;

    .line 48
    iget-object v5, v6, Lla1;->a:Ln7v;

    invoke-virtual {v5, v2}, Ln7v;->c(Lnyl;)V

    .line 49
    :cond_9
    iget-object v2, v1, Llxt;->a:Lbk6;

    .line 50
    invoke-virtual {v2}, Lbk6;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->d:Lia1;

    .line 52
    iget-object v1, v1, Llxt;->f:Lpst;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lka4;

    .line 55
    sget-object v12, Lst9;->Companion:Lst9$a;

    .line 56
    iget-object v5, v2, Lia1;->b:Lncu;

    .line 57
    iget-object v13, v5, Lhao;->d:Ljava/lang/String;

    .line 58
    invoke-static {v13, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v1}, Lp1s;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v15, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v15, v10

    :goto_5
    const-string v14, ""

    const-string v16, "nft_avatar"

    const-string v17, "impression"

    .line 60
    invoke-virtual/range {v12 .. v17}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 61
    invoke-direct {v3, v1}, Lka4;-><init>(Lst9;)V

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v9

    .line 62
    :goto_6
    iput-object v8, v3, Lka4;->H0:Ljava/lang/String;

    .line 63
    iget-object v1, v2, Lia1;->a:Ln7v;

    invoke-virtual {v1, v3}, Ln7v;->c(Lnyl;)V

    .line 64
    :cond_d
    :goto_7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
