.class public final Lk5c;
.super Lwas;
.source "Twttr"


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lm4q;

.field public final F:Lqht;


# direct methods
.method public constructor <init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Ljava/lang/String;Lfdd;Lvm3;Lgus;Lree;Lj8b;Lm4q;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Ljj8;Lult$a;Lyul;)V
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
            "Ljava/lang/String;",
            "Lfdd;",
            "Lvm3;",
            "Lgus;",
            "Lree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj8b;",
            "Lm4q;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Lqht;",
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

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v7, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    .line 1
    invoke-direct/range {v0 .. v18}, Lwas;-><init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Lk5c;->C:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Lk5c;->D:Lree;

    move-object/from16 v1, p13

    .line 4
    iput-object v1, v0, Lk5c;->E:Lm4q;

    move-object/from16 v1, p19

    .line 5
    iput-object v1, v0, Lk5c;->F:Lqht;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lk5c;->E:Lm4q;

    iget-object v3, p0, Lk5c;->C:Ljava/lang/String;

    invoke-interface {v0, p1, v3, v2, v1}, Lm4q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lk5c;->D:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v0}, Lgus;->a(Lh3v;Z)Lh3v;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Len1;->f:Ltut;

    invoke-virtual {v0, p1, p2}, Ltut;->c(Lbk6;Lh3v;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Len1;->f:Ltut;

    invoke-virtual {v0, p1, p2}, Ltut;->c(Lbk6;Lh3v;)V

    :goto_0
    return-void
.end method

.method public final k(Lbk6;Lpst;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "mte_social_proof_tweet_details_navigation_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lbk6;->J0:Lfjc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwas;->M(Ljava/lang/String;Lpst;)V

    .line 4
    iget-object p2, p0, Lk5c;->F:Lqht;

    .line 5
    invoke-interface {p2, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object p1

    sget-object p2, Ltit;->L0:Ltit;

    .line 6
    invoke-interface {p1, p2}, Lqht;->j(Ltit;)Lqht;

    move-result-object p1

    iget-object p2, p0, Len1;->e:Lncu;

    .line 7
    invoke-interface {p1, p2}, Lqht;->k(Lncu;)Lqht;

    move-result-object p1

    .line 8
    invoke-interface {p1, v2}, Lqht;->g(Z)Lqht;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lqht;->start()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lwas;->k(Lbk6;Lpst;)V

    :goto_2
    return-void
.end method
