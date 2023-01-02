.class public final Lxg7;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lsm6;",
        "Lwg7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lsm6;

    .line 2
    invoke-interface {v0}, Lsm6;->C()I

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported conversation entry type: "

    .line 4
    invoke-static {v2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 6
    :goto_1
    new-instance v1, Lwg7;

    .line 7
    invoke-interface {v0}, Lsm6;->d0()J

    move-result-wide v3

    .line 8
    invoke-interface {v0}, Lsm6;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v0}, Lsm6;->c()J

    move-result-wide v6

    .line 10
    invoke-interface {v0}, Lsm6;->getData()[B

    move-result-object v2

    sget-object v8, Lyg7$a;->b:Lyg7$a;

    .line 11
    invoke-static {v2, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwg7$b;

    .line 12
    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lsm6;->t()J

    move-result-wide v9

    .line 14
    invoke-interface {v0}, Lsm6;->a()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lwg7;-><init>(JLjava/lang/String;JLwg7$b;JJJZ)V

    return-object v1
.end method
