.class public final Lob2;
.super Leq6;
.source "Twttr"

# interfaces
.implements Lv41;
.implements Lpb2;


# instance fields
.field public final Z0:Lri2;

.field public final a1:Lbf3;

.field public final b1:Lwb2;

.field public final c1:Llbf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Landroid/view/View;Lri2;Lbf3;Lwb2;Lgc2;Lncu;Lyr1;)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    .line 2
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    move-object/from16 v0, p8

    .line 3
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    move-object/from16 v0, p12

    .line 4
    iput-object v11, v0, Lgc2;->G0:Lpb2;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v11, Lob2;->Z0:Lri2;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v11, Lob2;->a1:Lbf3;

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v11, Lob2;->b1:Lwb2;

    .line 8
    new-instance v0, Llbf;

    iget-object v1, v11, Leq6;->Q0:Lncu;

    new-instance v2, Lncu;

    invoke-direct {v2}, Lncu;-><init>()V

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v2, "BroadcastCard"

    .line 9
    invoke-direct {v0, v1, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    iput-object v0, v11, Lob2;->c1:Llbf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lob2;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Lob2;->a1:Lbf3;

    invoke-virtual {v0}, Lbf3;->e()V

    return-void
.end method

.method public final K(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leq6;->S1(J)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Lob2;->a1:Lbf3;

    invoke-virtual {v0, p1}, Lbf3;->c(Ldoh;)V

    .line 3
    iget-object v0, p0, Lob2;->b1:Lwb2;

    new-instance v1, Lid2;

    .line 4
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 5
    iget-object p1, p1, Lte3;->f:Ldt7;

    .line 6
    iget-object v2, p0, Leq6;->U0:Lke3;

    iget-object v3, p0, Lob2;->c1:Llbf;

    invoke-direct {v1, p1, v2, v3}, Lid2;-><init>(Ldt7;Lke3;Llbf;)V

    .line 7
    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Leq6;->N0:Lp76;

    .line 9
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 10
    invoke-interface {v0}, Ln4w;->b()Ljji;

    move-result-object v0

    new-instance v1, Ltqf;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lob2;->Z0:Lri2;

    invoke-virtual {v0}, Lri2;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    new-instance v7, Lnd2;

    iget-object v2, p0, Lob2;->c1:Llbf;

    iget-object v0, p0, Leq6;->U0:Lke3;

    .line 2
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lnd2;-><init>(Ljava/lang/String;Llbf;JZLbk6;)V

    .line 3
    iget-object p1, p0, Leq6;->W0:Landroid/app/Activity;

    .line 4
    invoke-virtual {v7, p1}, Lnzt;->b(Landroid/content/Context;)V

    return-void
.end method
