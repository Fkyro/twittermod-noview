.class public final Lry3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfz3;


# instance fields
.field public final a:Lo9c;

.field public final b:Lgi7$a;


# direct methods
.method public constructor <init>(Lo9c;Lgi7$a;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsRequestFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lry3;->a:Lo9c;

    .line 3
    iput-object p2, p0, Lry3;->b:Lgi7$a;

    return-void
.end method


# virtual methods
.method public final a(Lqjj;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjj;",
            "Lgk6<",
            "-",
            "Lz5m<",
            "+",
            "Lpjj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lry3$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lry3$a;

    iget v1, v0, Lry3$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry3$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry3$a;

    invoke-direct {v0, p0, p2}, Lry3$a;-><init>(Lry3;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lry3$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lry3$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p2, Lz5m;

    .line 2
    iget-object p1, p2, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lry3;->a:Lo9c;

    iget-object v2, p0, Lry3;->b:Lgi7$a;

    invoke-interface {v2, p1}, Lgi7$a;->a(Lqjj;)Lgi7;

    move-result-object p1

    iput v3, v0, Lry3$a;->G0:I

    invoke-static {p2, p1, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
