.class public final Lqjf$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjf;->b(JLrdj$a;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl$updateStatus$2"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lqjf;

.field public final synthetic G0:Lrdj$a;

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Lqjf;Lrdj$a;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjf;",
            "Lrdj$a;",
            "J",
            "Lgk6<",
            "-",
            "Lqjf$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqjf$e;->F0:Lqjf;

    iput-object p2, p0, Lqjf$e;->G0:Lrdj$a;

    iput-wide p3, p0, Lqjf$e;->H0:J

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

    new-instance p1, Lqjf$e;

    iget-object v1, p0, Lqjf$e;->F0:Lqjf;

    iget-object v2, p0, Lqjf$e;->G0:Lrdj$a;

    iget-wide v3, p0, Lqjf$e;->H0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqjf$e;-><init>(Lqjf;Lrdj$a;JLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqjf$e;->F0:Lqjf;

    .line 3
    iget-object p1, p1, Lqjf;->a:Lpyp;

    .line 4
    invoke-interface {p1}, Lpyp;->c()Lg70;

    move-result-object p1

    iget-object v0, p0, Lqjf$e;->G0:Lrdj$a;

    iget-wide v1, p0, Lqjf$e;->H0:J

    .line 5
    iget-object v3, p1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lqdj$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lqdj$c$a;->b(Ljava/lang/String;)Lqdj$c$a;

    .line 6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "entry_id"

    .line 7
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg70;->e(Ljava/lang/String;)I

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqjf$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqjf$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqjf$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
