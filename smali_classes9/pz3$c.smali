.class public final Lpz3$c;
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
    name = "c"
.end annotation


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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    check-cast p1, Lhp3;

    .line 3
    sget-object v0, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lhp3;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsMessage;

    .line 4
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/PsMessage;->toMessage(Lhp3;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->D()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v1, Lq71$a;

    invoke-direct {v1}, Lq71$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Lhp3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq71$a;->c(Ljava/lang/String;)Ltrd$a;

    .line 9
    invoke-virtual {p1}, Lhp3;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrd$a;->a(Ltv/periscope/chatman/api/Sender;)Ltrd$a;

    .line 10
    invoke-virtual {p1}, Lhp3;->e()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lq71$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lq71$a;->b()Ltrd;

    move-result-object v4

    .line 13
    new-instance v1, Ltsd;

    invoke-virtual {p1}, Lhp3;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ltsd;-><init>(Ltrd;JLjava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lyy3;

    invoke-virtual {p1}, Lhp3;->d()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lyy3;-><init>(Ltv/periscope/model/chat/Message;J)V

    :cond_2
    return-object v1
.end method
