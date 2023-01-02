.class public final Ljpf;
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
    c = "com.twitter.weaver.mvi.plugins.logcat.LogcatPlugin$1"
    f = "LogcatPlugin.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lkpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpf<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpf;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpf<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Ljpf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljpf;->G0:Lkpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Ljpf;

    iget-object v0, p0, Ljpf;->G0:Lkpf;

    invoke-direct {p1, v0, p2}, Ljpf;-><init>(Lkpf;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ljpf;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpf;->G0:Lkpf;

    .line 2
    iget-object v1, p1, Lkpf;->g:La7p;

    .line 3
    new-instance v3, Ljpf$a;

    invoke-direct {v3, p1}, Ljpf$a;-><init>(Lkpf;)V

    iput v2, p0, Ljpf;->F0:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, p0}, La7p;->m(La7p;Lepa;Lgk6;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ljpf;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ljpf;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ljpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lls6;->E0:Lls6;

    return-object p1
.end method
