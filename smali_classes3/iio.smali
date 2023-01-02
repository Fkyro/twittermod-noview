.class public final Liio;
.super Lwas;
.source "Twttr"


# instance fields
.field public final C:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lm4q;

.field public final E:Ljava/lang/String;

.field public final F:Lvho;

.field public G:Lncu;


# direct methods
.method public constructor <init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lree;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lm4q;Ljava/lang/String;Lvho;Lncu;Ljj8;Lult$a;Lyul;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lz4d;",
            "Lncu;",
            "Lst9;",
            "Lsft;",
            "Lnbs;",
            "Lj8b;",
            "Lfdd;",
            "Lvm3;",
            "Lree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgus;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Lm4q;",
            "Ljava/lang/String;",
            "Lvho;",
            "Lncu;",
            "Ljj8;",
            "Lult$a;",
            "Lyul;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p21

    move-object/from16 v17, p22

    move-object/from16 v18, p23

    .line 1
    invoke-direct/range {v0 .. v18}, Lwas;-><init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Liio;->C:Lree;

    move-object/from16 v1, p17

    .line 3
    iput-object v1, v0, Liio;->D:Lm4q;

    move-object/from16 v1, p18

    .line 4
    iput-object v1, v0, Liio;->E:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 5
    iput-object v1, v0, Liio;->F:Lvho;

    move-object/from16 v1, p20

    .line 6
    iput-object v1, v0, Liio;->G:Lncu;

    return-void
.end method


# virtual methods
.method public final B(Lxwt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Len1;->c:Lh4b;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lrho;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lrho;

    move-result-object v2

    .line 2
    iget-object v0, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 3
    invoke-virtual {v0}, Lbk6;->J()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lbk6;->s()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Lbk6;->y()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lbk6;->t0()Z

    move-result v8

    .line 8
    invoke-virtual {v0}, Lbk6;->J0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbk6;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v9, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0}, Lbk6;->n()I

    move-result v10

    .line 10
    invoke-virtual/range {v2 .. v10}, Lrho;->b(Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;ZZI)V

    .line 11
    invoke-super {p0, p1}, Len1;->B(Lxwt;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Len1;->e:Lncu;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lhao;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lhao;->f:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Liio;->D:Lm4q;

    iget-object v3, p0, Liio;->E:Ljava/lang/String;

    invoke-interface {v0, p1, v3, v2, v1}, Lm4q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lka4;)Lka4;
    .locals 1

    .line 1
    iget-object v0, p0, Liio;->F:Lvho;

    invoke-interface {v0}, Lvho;->a()Laho;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lobo;->x:Laho;

    .line 3
    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final a(Lbk6;Lvxb;)V
    .locals 2

    .line 1
    new-instance v0, Lwxb$a;

    invoke-direct {v0}, Lwxb$a;-><init>()V

    iget-object v1, p0, Len1;->b:Lh4b;

    .line 2
    iput-object v1, v0, Lwxb$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, v0, Lwxb$a;->b:Lbk6;

    .line 4
    iput-object p2, v0, Lwxb$a;->c:Lvxb;

    .line 5
    iget-object p1, p0, Len1;->e:Lncu;

    .line 6
    iput-object p1, v0, Lwxb$a;->d:Lncu;

    const-string p1, "tweet"

    .line 7
    iput-object p1, v0, Lwxb$a;->e:Ljava/lang/String;

    const-string p1, "hashtag_click"

    .line 8
    iput-object p1, v0, Lwxb$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Liio;->F:Lvho;

    .line 10
    invoke-interface {p1}, Lvho;->a()Laho;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lwxb$a;->h:Laho;

    .line 12
    iget-object p1, p0, Len1;->g:Ldqh;

    .line 13
    iput-object p1, v0, Lwxb$a;->g:Ldqh;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method

.method public final c(Lbk6;Lh3v;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v0}, Lgus;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liio;->C:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lgus;->a(Lh3v;Z)Lh3v;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Len1;->f:Ltut;

    invoke-virtual {v0, p1, p2}, Ltut;->c(Lbk6;Lh3v;)V

    return-void
.end method

.method public final i(Lbk6;Lbi3;)V
    .locals 2

    .line 1
    new-instance v0, Lci3$a;

    invoke-direct {v0}, Lci3$a;-><init>()V

    iget-object v1, p0, Len1;->b:Lh4b;

    .line 2
    iput-object v1, v0, Lci3$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, v0, Lci3$a;->b:Lbk6;

    .line 4
    iput-object p2, v0, Lci3$a;->c:Lbi3;

    .line 5
    iget-object p1, p0, Len1;->e:Lncu;

    .line 6
    iput-object p1, v0, Lci3$a;->d:Lncu;

    const-string p1, "tweet"

    .line 7
    iput-object p1, v0, Lci3$a;->e:Ljava/lang/String;

    const-string p1, "cashtag_click"

    .line 8
    iput-object p1, v0, Lci3$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Liio;->F:Lvho;

    .line 10
    invoke-interface {p1}, Lvho;->a()Laho;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lci3$a;->h:Laho;

    .line 12
    iget-object p1, p0, Len1;->g:Ldqh;

    .line 13
    iput-object p1, v0, Lci3$a;->g:Ldqh;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method

.method public final y(Lbk6;Lvig;)V
    .locals 4

    .line 1
    new-instance v0, Lwig$a;

    invoke-direct {v0}, Lwig$a;-><init>()V

    iget-object v1, p0, Len1;->b:Lh4b;

    .line 2
    iput-object v1, v0, Lwig$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, v0, Lwig$a;->b:Lbk6;

    .line 4
    iput-object p2, v0, Lwig$a;->c:Lvig;

    const-string p2, "tweet"

    .line 5
    iput-object p2, v0, Lwig$a;->g:Ljava/lang/String;

    const-string p2, "mention_click"

    .line 6
    iput-object p2, v0, Lwig$a;->f:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Liio;->F:Lvho;

    .line 8
    invoke-interface {p2}, Lvho;->a()Laho;

    move-result-object p2

    .line 9
    iput-object p2, v0, Lwig$a;->h:Laho;

    .line 10
    iget-object p2, p0, Len1;->e:Lncu;

    .line 11
    iput-object p2, v0, Lwig$a;->d:Lncu;

    .line 12
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide p1

    .line 13
    iget-object v1, p0, Liio;->G:Lncu;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lncu;

    iget-object v3, p0, Liio;->G:Lncu;

    invoke-direct {v1, v3}, Lncu;-><init>(Lncu;)V

    .line 15
    iput v2, v1, Lhao;->a:I

    .line 16
    sget v2, Leji;->a:I

    .line 17
    invoke-virtual {v1, p1, p2}, Lhao;->b(J)Lhao;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Len1;->e:Lncu;

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lncu;

    iget-object v3, p0, Len1;->e:Lncu;

    invoke-direct {v1, v3}, Lncu;-><init>(Lncu;)V

    .line 20
    iput v2, v1, Lhao;->a:I

    .line 21
    sget v2, Leji;->a:I

    .line 22
    invoke-virtual {v1, p1, p2}, Lhao;->b(J)Lhao;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-object v1, v0, Lwig$a;->e:Lncu;

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method
