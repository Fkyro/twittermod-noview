.class public final Lu23;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lsm6;",
        "Lt23;",
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
    .locals 8

    .line 1
    check-cast p1, Lsm6;

    .line 2
    invoke-interface {p1}, Lsm6;->C()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lt23;

    .line 4
    invoke-interface {p1}, Lsm6;->d0()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lsm6;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lsm6;->c()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt23;-><init>(JLjava/lang/String;J)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported conversation entry type: $type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
