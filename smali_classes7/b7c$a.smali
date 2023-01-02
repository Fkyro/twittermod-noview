.class public final Lb7c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7c;
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
.method public final a(Lfrr;)Lb7c;
    .locals 49

    const-string v0, "themeVariant"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lb7c;

    move-object v2, v0

    .line 3
    sget-object v1, Ltjq;->a:Ltjq;

    .line 4
    sget-wide v13, Ltjq;->G1:J

    move-wide v3, v13

    const-wide v5, 0xffd9d9d9L

    .line 5
    invoke-static {v5, v6}, Lphr;->n(J)J

    move-result-wide v5

    const-wide v7, 0xff7c838aL

    .line 6
    invoke-static {v7, v8}, Lphr;->n(J)J

    move-result-wide v7

    const-wide v15, 0xff2f3336L

    .line 7
    invoke-static/range {v15 .. v16}, Lphr;->n(J)J

    move-result-wide v9

    .line 8
    sget-wide v11, Ltjq;->B1:J

    .line 9
    invoke-static/range {v15 .. v16}, Lphr;->n(J)J

    move-result-wide v15

    move-object/from16 p1, v0

    .line 10
    sget-wide v0, Ltjq;->C1:J

    move-wide/from16 v17, v0

    move-object/from16 v26, v2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v19

    const-wide v0, 0xff121314L

    .line 12
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v21

    const-wide v0, 0xff051d2bL

    .line 13
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v23

    .line 14
    sget-object v25, Lfrr;->I0:Lfrr;

    move-object/from16 v2, v26

    .line 15
    invoke-direct/range {v2 .. v25}, Lb7c;-><init>(JJJJJJJJJJJLfrr;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lb7c;

    move-object v1, v0

    .line 17
    sget-object v2, Ltjq;->a:Ltjq;

    .line 18
    sget-wide v12, Ltjq;->G1:J

    move-wide v2, v12

    .line 19
    sget-wide v4, Ltjq;->B1:J

    move-wide v10, v4

    const-wide v6, 0xff8899a6L

    .line 20
    invoke-static {v6, v7}, Lphr;->n(J)J

    move-result-wide v6

    const-wide v8, 0xff3d5466L

    .line 21
    invoke-static {v8, v9}, Lphr;->n(J)J

    move-result-wide v8

    const-wide v14, 0xff38444dL

    .line 22
    invoke-static {v14, v15}, Lphr;->n(J)J

    move-result-wide v14

    const-wide v16, 0xff15202bL

    .line 23
    invoke-static/range {v16 .. v17}, Lphr;->n(J)J

    move-result-wide v16

    const-wide v18, 0xbf15202bL

    .line 24
    invoke-static/range {v18 .. v19}, Lphr;->n(J)J

    move-result-wide v18

    const-wide v20, 0xff101922L

    .line 25
    invoke-static/range {v20 .. v21}, Lphr;->n(J)J

    move-result-wide v20

    const-wide v22, 0xff163043L

    .line 26
    invoke-static/range {v22 .. v23}, Lphr;->n(J)J

    move-result-wide v22

    .line 27
    sget-object v24, Lfrr;->H0:Lfrr;

    .line 28
    invoke-direct/range {v1 .. v24}, Lb7c;-><init>(JJJJJJJJJJJLfrr;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lb7c;

    move-object/from16 v25, v0

    .line 30
    sget-object v1, Ltjq;->a:Ltjq;

    .line 31
    sget-wide v26, Ltjq;->G1:J

    .line 32
    sget-wide v28, Ltjq;->A:J

    .line 33
    sget-wide v30, Ltjq;->w:J

    .line 34
    sget-wide v32, Ltjq;->r:J

    move-wide/from16 v38, v32

    .line 35
    sget-wide v1, Ltjq;->B1:J

    move-wide/from16 v40, v1

    move-wide/from16 v34, v1

    const-wide v3, 0xff1b95e0L    # 2.1145999365E-314

    .line 36
    invoke-static {v3, v4}, Lphr;->n(J)J

    move-result-wide v36

    const/high16 v3, 0x3f400000    # 0.75f

    .line 37
    invoke-static {v1, v2, v3}, Lnl4;->b(JF)J

    move-result-wide v42

    const-wide v1, 0xffeceef0L

    .line 38
    invoke-static {v1, v2}, Lphr;->n(J)J

    move-result-wide v44

    .line 39
    sget-wide v46, Ltjq;->b:J

    .line 40
    sget-object v48, Lfrr;->G0:Lfrr;

    .line 41
    invoke-direct/range {v25 .. v48}, Lb7c;-><init>(JJJJJJJJJJJLfrr;)V

    :goto_0
    return-object v0
.end method
