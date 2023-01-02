.class public final Lpzu;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lsm6;",
        "Lozu;",
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
    .locals 11

    .line 1
    check-cast p1, Lsm6;

    .line 2
    invoke-interface {p1}, Lsm6;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lozu;

    .line 4
    invoke-interface {p1}, Lsm6;->d0()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lsm6;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lsm6;->c()J

    move-result-wide v6

    .line 7
    invoke-interface {p1}, Lsm6;->a()J

    move-result-wide v8

    .line 8
    invoke-interface {p1}, Lsm6;->getData()[B

    move-result-object p1

    sget-object v1, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lozu;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported conversation entry type: $type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
