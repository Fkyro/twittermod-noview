.class public final Lpz3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpz3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lslw;)Lgul;
    .locals 10

    .line 1
    invoke-interface {p1}, Lslw;->kind()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltrd;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ltsd;

    move-object v4, p1

    check-cast v4, Ltrd;

    iget-wide v5, p0, Lpz3$b;->a:J

    iget-object v7, p0, Lpz3$b;->b:Ljava/math/BigInteger;

    iget-object v8, p0, Lpz3$b;->d:Ljava/lang/String;

    iget-object v9, p0, Lpz3$b;->c:Ljava/math/BigInteger;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ltsd;-><init>(Ltrd;JLjava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    .line 4
    :cond_1
    check-cast p1, Lhp3;

    .line 5
    sget-object v0, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lhp3;->a()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsMessage;

    .line 6
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/PsMessage;->toMessage(Lhp3;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->g0()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lpz3$b;->a:J

    .line 10
    :cond_3
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lpz3$b;->b:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lpz3$b;->c:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpz3$b;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v1

    sget-object v3, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    if-eq v1, v3, :cond_4

    .line 14
    new-instance v1, Lyy3;

    invoke-virtual {p1}, Lhp3;->d()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lyy3;-><init>(Ltv/periscope/model/chat/Message;J)V

    return-object v1

    :cond_4
    :goto_0
    return-object v2
.end method
