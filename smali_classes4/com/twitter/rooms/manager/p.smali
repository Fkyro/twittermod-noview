.class public final Lcom/twitter/rooms/manager/p;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$getAudioSpace$1$3$2"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic H0:Lz1n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lz1n;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/manager/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/p;->H0:Lz1n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/manager/p;

    iget-object v1, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lcom/twitter/rooms/manager/p;->H0:Lz1n;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/manager/p;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lz1n;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/manager/p;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/p;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Y0:Li9n;

    .line 5
    invoke-virtual {v0}, Li9n;->a()V

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v4, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    goto/16 :goto_5

    :cond_3
    if-eqz v0, :cond_6

    .line 8
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 9
    invoke-static {v0}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->a(Lretrofit2/HttpException;)Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 10
    iget-object v0, v0, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->E0:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    if-nez v0, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    iget-object v1, v1, Lcom/twitter/rooms/manager/RoomStateManager;->b1:Lytn;

    .line 12
    iget-object v0, v0, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;->rectifyUrl:Ljava/lang/String;

    const-string v2, "reason.rectifyUrl"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcf6;

    invoke-direct {v2, v0}, Lcf6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_6
    instance-of v0, p1, Lhy0$b;

    if-eqz v0, :cond_b

    .line 15
    move-object v0, p1

    check-cast v0, Lhy0$b;

    .line 16
    iget-object v0, v0, Lhy0$b;->E0:Lv8u;

    .line 17
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v0}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8u;

    .line 19
    iget v3, v3, Ls8u;->a:I

    const/16 v4, 0x25

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 20
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 21
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Y0:Li9n;

    .line 22
    invoke-virtual {v0}, Li9n;->a()V

    .line 23
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->H0:Lz1n;

    .line 24
    iget-object v1, v0, Lz1n;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    invoke-static {v0}, Lgii;->Q(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 27
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->n1:Lucn;

    .line 28
    new-instance v1, Lucn$a$b;

    .line 29
    iget-object v2, p0, Lcom/twitter/rooms/manager/p;->H0:Lz1n;

    .line 30
    iget-object v2, v2, Lz1n;->b:Ljava/lang/String;

    .line 31
    invoke-direct {v1, v2}, Lucn$a$b;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lucn;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 34
    iget-wide v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->B1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    .line 35
    invoke-static {}, La47;->h()J

    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->B1:J

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-static {v0}, Lcom/twitter/rooms/manager/RoomStateManager;->V(Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->G0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioSpace failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->M(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/p;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/p;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
