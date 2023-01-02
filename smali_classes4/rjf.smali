.class public final Lrjf;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lucl;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl$updateReactions$2"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lqjf;

.field public final synthetic G0:J

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/util/List<",
            "Lucl;",
            ">;",
            "Ljava/util/List<",
            "Lucl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqjf;JLx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjf;",
            "J",
            "Lx9b<",
            "-",
            "Ljava/util/List<",
            "Lucl;",
            ">;+",
            "Ljava/util/List<",
            "Lucl;",
            ">;>;",
            "Lgk6<",
            "-",
            "Lrjf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrjf;->F0:Lqjf;

    iput-wide p2, p0, Lrjf;->G0:J

    iput-object p4, p0, Lrjf;->H0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lrjf;

    iget-object v1, p0, Lrjf;->F0:Lqjf;

    iget-wide v2, p0, Lrjf;->G0:J

    iget-object v4, p0, Lrjf;->H0:Lx9b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrjf;-><init>(Lqjf;JLx9b;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrjf;->F0:Lqjf;

    .line 3
    iget-object p1, p1, Lqjf;->d:Lan6;

    .line 4
    iget-wide v0, p0, Lrjf;->G0:J

    invoke-interface {p1, v0, v1}, Lan6;->b(J)Lwm6;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.model.dm.DMMessageEntry"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwg7;

    .line 5
    invoke-virtual {p1}, Lwg7;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrjf;->H0:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lgii;->u0(Lwg7;Ljava/util/List;)Lwg7;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lrjf;->F0:Lqjf;

    .line 8
    iget-object v2, v1, Lqjf;->d:Lan6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lrj;->z(Lan6;Lwm6;ZLx9b;ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lrjf;->F0:Lqjf;

    .line 11
    iget-object p1, p1, Lwg7;->d:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lqjf;->f:Lmd7;

    iget-object v3, v1, Lqjf;->h:Lni6;

    invoke-interface {v2, p1, v3}, Lmd7;->q(Ljava/lang/String;Lni6;)V

    .line 13
    iget-object p1, v1, Lqjf;->h:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrjf;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrjf;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
