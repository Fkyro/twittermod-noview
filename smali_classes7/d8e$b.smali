.class public final Ld8e$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8e;->a(Lz7e;Lgk6;)Ljava/lang/Object;
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
        "Lz5m<",
        "+",
        "Ll1i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.keymaster.KeyRegistryServiceRepoImpl$registerPublicKeys$2"
    f = "KeyRegistryServiceRepoImpl.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ld8e;

.field public final synthetic H0:Lz7e;


# direct methods
.method public constructor <init>(Ld8e;Lz7e;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8e;",
            "Lz7e;",
            "Lgk6<",
            "-",
            "Ld8e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8e$b;->G0:Ld8e;

    iput-object p2, p0, Ld8e$b;->H0:Lz7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Ld8e$b;

    iget-object v0, p0, Ld8e$b;->G0:Ld8e;

    iget-object v1, p0, Ld8e$b;->H0:Lz7e;

    invoke-direct {p1, v0, v1, p2}, Ld8e$b;-><init>(Ld8e;Lz7e;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ld8e$b;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lz5m;

    .line 2
    iget-object p1, p1, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld8e$b;->G0:Ld8e;

    .line 5
    iget-object p1, p1, Ld8e;->b:La8e$a;

    .line 6
    iget-object v1, p0, Ld8e$b;->H0:Lz7e;

    invoke-interface {p1, v1}, La8e$a;->a(Ly7e;)La8e;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ld8e$b;->G0:Ld8e;

    .line 8
    iget-object v1, v1, Ld8e;->a:Lo9c;

    .line 9
    iput v2, p0, Ld8e$b;->F0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ld8e$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ld8e$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ld8e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
