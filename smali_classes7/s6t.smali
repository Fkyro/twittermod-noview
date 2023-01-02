.class public final Ls6t;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lsm6;",
        "Lr6t;",
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
    .locals 9

    .line 1
    check-cast p1, Lsm6;

    .line 2
    invoke-interface {p1}, Lsm6;->C()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lr6t;

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
    invoke-interface {p1}, Lsm6;->getData()[B

    move-result-object p1

    sget-object v1, Lt6t;->b:Lt6t;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lt6t;->c:Ltq6$m;

    .line 10
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr6t;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported conversation entry type: "

    .line 12
    invoke-static {v1, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
