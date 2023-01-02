.class public final Lkjn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liu8;",
        "Lwop<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfjn;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfjn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkjn;->E0:Lfjn;

    iput-object p2, p0, Lkjn;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Liu8;

    const-string v0, "sentTweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkjn;->E0:Lfjn;

    .line 4
    iget-object v0, v0, Lfjn;->e:Lkut;

    .line 5
    iget-wide v1, p1, Liu8;->a:J

    invoke-interface {v0, v1, v2}, Lkut;->e(J)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Lhjn;->E0:Lhjn;

    new-instance v1, Lwk7;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 7
    sget-object v0, Lijn;->E0:Lijn;

    new-instance v1, Lfsm;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "tweetUploadTracker.obser\u2026loadState.Sent).tweetId }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lf;->n(Ljji;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lkjn;->E0:Lfjn;

    .line 10
    iget-object v0, v0, Lfjn;->b:Lyjn;

    .line 11
    iget-object v1, p0, Lkjn;->F0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyjn;->a(Ljava/lang/String;)Ldu5;

    move-result-object v0

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 12
    sget-object v1, Ljjn;->E0:Ljjn;

    .line 13
    new-instance v2, Lna;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lna;-><init>(Lmab;I)V

    .line 14
    invoke-static {p1, v0, v2}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    return-object p1
.end method
