.class public final Ltyg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:[Lliq;

.field public final b:[[I

.field public c:I

.field public final d:Lvo6;

.field public final e:La2y;

.field public final f:Lnyg;

.field public final g:Llyg;


# direct methods
.method public constructor <init>(Llyg;Ltg9;Ljava/lang/String;Lvo6;Ldmg;Lli2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [[I

    const/4 v10, 0x5

    new-array v3, v10, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v11, 0x0

    aput-object v3, v2, v11

    new-array v3, v10, [I

    fill-array-data v3, :array_1

    const/4 v12, 0x1

    aput-object v3, v2, v12

    new-array v3, v10, [I

    fill-array-data v3, :array_2

    const/4 v13, 0x2

    aput-object v3, v2, v13

    new-array v3, v10, [I

    fill-array-data v3, :array_3

    const/4 v14, 0x3

    aput-object v3, v2, v14

    new-array v3, v10, [I

    fill-array-data v3, :array_4

    const/4 v15, 0x4

    aput-object v3, v2, v15

    new-array v3, v10, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v10

    iput-object v2, v0, Ltyg;->b:[[I

    .line 3
    iput v11, v0, Ltyg;->c:I

    .line 4
    new-instance v6, La2y;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v6, v8, v2, v3}, La2y;-><init>(Ljava/lang/String;Ldmg;Lli2;)V

    iput-object v6, v0, Ltyg;->e:La2y;

    .line 5
    new-instance v5, Lnyg;

    invoke-direct {v5, v0}, Lnyg;-><init>(Ltyg;)V

    iput-object v5, v0, Ltyg;->f:Lnyg;

    .line 6
    iput-object v9, v0, Ltyg;->d:Lvo6;

    .line 7
    iput-object v7, v0, Ltyg;->g:Llyg;

    new-array v4, v1, [Lliq;

    .line 8
    new-instance v16, Lddw;

    move-object/from16 v1, v16

    move-object/from16 v2, p3

    move-object v3, v6

    move-object v10, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    move-object/from16 p5, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lddw;-><init>(Ljava/lang/String;La2y;Llyg;Lvo6;Ltg9;)V

    aput-object v16, v10, v11

    new-instance v11, Liyg;

    move-object v1, v11

    move-object/from16 v3, p5

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Liyg;-><init>(Ljava/lang/String;La2y;Llyg;Lvo6;Lnyg;)V

    aput-object v11, v10, v12

    new-instance v11, Lfk4;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lfk4;-><init>(Ljava/lang/String;La2y;Llyg;Lvo6;Lnyg;)V

    aput-object v11, v10, v13

    new-instance v1, Locv;

    move-object/from16 v2, p5

    invoke-direct {v1, v8, v2, v7, v9}, Locv;-><init>(Ljava/lang/String;La2y;Llyg;Lvo6;)V

    aput-object v1, v10, v14

    new-instance v1, Lbdw;

    invoke-direct {v1, v8, v2, v7, v9}, Lbdw;-><init>(Ljava/lang/String;La2y;Llyg;Lvo6;)V

    aput-object v1, v10, v15

    new-instance v1, Ljmv;

    invoke-direct {v1, v8, v2, v7, v9}, Ljmv;-><init>(Ljava/lang/String;La2y;Llyg;Lvo6;)V

    const/4 v2, 0x5

    aput-object v1, v10, v2

    .line 9
    iput-object v10, v0, Ltyg;->a:[Lliq;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x0
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x0
        0x5
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x0
        0x4
        0x4
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x5
        0x5
    .end array-data
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget v0, p0, Ltyg;->c:I

    .line 3
    iget-object v1, p0, Ltyg;->a:[Lliq;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/c;->g1:Ltv/periscope/model/chat/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Ltv/periscope/model/chat/c$b;->L0:Ltv/periscope/model/chat/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "punish-"

    if-nez v2, :cond_3

    iget-object v2, v0, Lliq;->a:La2y;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v2, La2y;->a:Ljava/lang/Object;

    check-cast v2, Ldmg;

    invoke-interface {v2, v1}, Ldmg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lliq;->a:La2y;

    .line 11
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La2y;->a(Ljava/lang/String;)V

    .line 13
    new-instance v1, Luo6;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->a0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    :goto_4
    long-to-int v3, v6

    .line 16
    invoke-direct {v1, p1, v2, v3}, Luo6;-><init>(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$b;I)V

    .line 17
    iget-object v0, v0, Lliq;->c:Lvo6;

    .line 18
    iget-object v2, v0, Lvo6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v4, v0, Lvo6;->b:Z

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p0}, Ltyg;->b()V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Ltyg;->a:[Lliq;

    iget v1, p0, Ltyg;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lliq;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Ltyg;->a:[Lliq;

    iget v1, p0, Ltyg;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lliq;->b(Ltv/periscope/model/chat/Message;)V

    .line 23
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ltyg;->b:[[I

    iget v1, p0, Ltyg;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    iput v0, p0, Ltyg;->c:I

    .line 25
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyg;->a:[Lliq;

    iget v1, p0, Ltyg;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lliq;->f()V

    .line 2
    iget-object v0, p0, Ltyg;->b:[[I

    iget v1, p0, Ltyg;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Ltyg;->c:I

    return-void
.end method
