.class public final Lrmc$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmc;->n(Lcom/twitter/weaver/mvi/MviViewModel;)V
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
    c = "com.twitter.weaver.mvi.plugins.idea.IdeaPlugin$onInitialized$1"
    f = "IdeaPlugin.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lrmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrmc<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrmc;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrmc<",
            "TVS;TI;TSE;>;",
            "Lgk6<",
            "-",
            "Lrmc$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrmc$d;->H0:Lrmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lrmc$d;

    iget-object v1, p0, Lrmc$d;->H0:Lrmc;

    invoke-direct {v0, v1, p2}, Lrmc$d;-><init>(Lrmc;Lgk6;)V

    iput-object p1, v0, Lrmc$d;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lrmc$d;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrmc$d;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    iget-object v1, p0, Lrmc$d;->H0:Lrmc;

    .line 5
    iget-object v3, v1, Lrmc;->d:Ld9h;

    .line 6
    new-instance v4, Lrmc$d$a;

    invoke-direct {v4, v1, p1}, Lrmc$d$a;-><init>(Lrmc;Lks6;)V

    iput v2, p0, Lrmc$d;->F0:I

    invoke-virtual {v3, v4, p0}, Ld9h;->b(Lepa;Lgk6;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrmc$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrmc$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrmc$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lls6;->E0:Lls6;

    return-object p1
.end method
