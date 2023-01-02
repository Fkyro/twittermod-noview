.class public final Lxes$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljgs;)Lxes;
    .locals 41

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 1
    new-instance v21, Lxes;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v21, Lxes;

    move-object/from16 v22, v21

    .line 3
    iget-object v1, v0, Ljgs;->a:Ljava/lang/String;

    move-object/from16 v23, v1

    const-string v2, "handleBandcamp"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ljgs;->b:Ljava/lang/String;

    move-object/from16 v24, v1

    const-string v2, "bitcoinAddress"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ljgs;->c:Ljava/lang/String;

    move-object/from16 v25, v1

    const-string v2, "handleCashApp"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Ljgs;->d:Ljava/lang/String;

    move-object/from16 v26, v1

    const-string v2, "handleChipper"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Ljgs;->e:Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v2, "ethereumAddress"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ljgs;->f:Ljava/lang/String;

    move-object/from16 v28, v1

    const-string v2, "handleFlutterwave"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Ljgs;->g:Ljava/lang/String;

    move-object/from16 v29, v1

    const-string v2, "handleGoFundMe"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Ljgs;->i:Ljava/lang/String;

    move-object/from16 v30, v1

    const-string v2, "handlePaga"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Ljgs;->j:Ljava/lang/String;

    move-object/from16 v31, v1

    const-string v2, "handlePatreon"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Ljgs;->k:Ljava/lang/String;

    move-object/from16 v32, v1

    const-string v2, "handlePayPal"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Ljgs;->l:Ljava/lang/String;

    move-object/from16 v33, v1

    const-string v2, "handlePaytm"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Ljgs;->m:Ljava/lang/String;

    move-object/from16 v34, v1

    const-string v2, "handlePicPay"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Ljgs;->n:Ljava/lang/String;

    move-object/from16 v35, v1

    const-string v2, "handleRazorpay"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Ljgs;->o:Ljava/lang/String;

    move-object/from16 v36, v1

    const-string v2, "handleStrike"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Ljgs;->p:Ljava/lang/String;

    move-object/from16 v37, v1

    const-string v2, "handleVenmo"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Ljgs;->q:Ljava/lang/String;

    move-object/from16 v38, v1

    const-string v2, "handleWealthsimple"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Ljgs;->r:Ljava/lang/String;

    move-object/from16 v39, v1

    const-string v2, "handleKakaoPay"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, v0, Ljgs;->h:Z

    move/from16 v40, v0

    .line 21
    invoke-direct/range {v22 .. v40}, Lxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object v21
.end method
