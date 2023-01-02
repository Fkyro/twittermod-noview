.class public final Lrkf;
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
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.network.LocalMessageProgressUpdater$update$1"
    f = "LocalMessageProgressUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:I

.field public final synthetic G0:Lskf;

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(ILskf;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lskf;",
            "J",
            "Lgk6<",
            "-",
            "Lrkf;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrkf;->F0:I

    iput-object p2, p0, Lrkf;->G0:Lskf;

    iput-wide p3, p0, Lrkf;->H0:J

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

    new-instance p1, Lrkf;

    iget v1, p0, Lrkf;->F0:I

    iget-object v2, p0, Lrkf;->G0:Lskf;

    iget-wide v3, p0, Lrkf;->H0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrkf;-><init>(ILskf;JLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lrkf;->F0:I

    int-to-float p1, p1

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lrkf;->G0:Lskf;

    .line 4
    iget-object v0, v0, Lskf;->E0:Lnz3;

    .line 5
    iget-wide v1, p0, Lrkf;->H0:J

    invoke-interface {v0, v1, v2, p1}, Lnz3;->a(JF)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrkf;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrkf;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
