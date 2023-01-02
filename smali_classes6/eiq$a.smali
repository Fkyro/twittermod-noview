.class public final Leiq$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leiq;->a(Lniq;)Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lepa<",
        "-",
        "Le8p;",
        ">;",
        "Ljava/lang/Integer;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lepa;

.field public synthetic H0:I

.field public final synthetic I0:Leiq;


# direct methods
.method public constructor <init>(Leiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leiq;",
            "Lgk6<",
            "-",
            "Leiq$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leiq$a;->I0:Leiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Leiq$a;->F0:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Leiq$a;->G0:Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Leiq$a;->G0:Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Leiq$a;->G0:Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Leiq$a;->G0:Lepa;

    iget v1, p0, Leiq$a;->H0:I

    if-lez v1, :cond_6

    .line 4
    sget-object v1, Le8p;->E0:Le8p;

    iput v6, p0, Leiq$a;->F0:I

    invoke-interface {p1, v1, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 5
    :cond_6
    iget-object v1, p0, Leiq$a;->I0:Leiq;

    .line 6
    iget-wide v6, v1, Leiq;->a:J

    .line 7
    iput-object p1, p0, Leiq$a;->G0:Lepa;

    iput v5, p0, Leiq$a;->F0:I

    invoke-static {v6, v7, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, p0, Leiq$a;->I0:Leiq;

    .line 9
    iget-wide v5, p1, Leiq;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 10
    sget-object p1, Le8p;->F0:Le8p;

    iput-object v1, p0, Leiq$a;->G0:Lepa;

    iput v4, p0, Leiq$a;->F0:I

    invoke-interface {v1, p1, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    iget-object p1, p0, Leiq$a;->I0:Leiq;

    .line 12
    iget-wide v4, p1, Leiq;->b:J

    .line 13
    iput-object v1, p0, Leiq$a;->G0:Lepa;

    iput v3, p0, Leiq$a;->F0:I

    invoke-static {v4, v5, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    sget-object p1, Le8p;->G0:Le8p;

    const/4 v3, 0x0

    iput-object v3, p0, Leiq$a;->G0:Lepa;

    iput v2, p0, Leiq$a;->F0:I

    invoke-interface {v1, p1, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 15
    :cond_a
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lepa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lgk6;

    new-instance v0, Leiq$a;

    iget-object v1, p0, Leiq$a;->I0:Leiq;

    invoke-direct {v0, v1, p3}, Leiq$a;-><init>(Leiq;Lgk6;)V

    iput-object p1, v0, Leiq$a;->G0:Lepa;

    iput p2, v0, Leiq$a;->H0:I

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Leiq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
