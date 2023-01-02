.class public final Lhfw$b$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw$b;-><init>(Landroid/view/View;Lo78;Lvu1;Lks6;Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lepa<",
        "-",
        "Lnu1;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.WeaverDataBindingFactoryImpl$LazyViewBindingFunction$bindingFunctions$1"
    f = "WeaverDataBindingFactoryImpl.kt"
    l = {
        0x200,
        0x204
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lhfw$b;


# direct methods
.method public constructor <init>(Lhfw$b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfw$b;",
            "Lgk6<",
            "-",
            "Lhfw$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhfw$b$b;->H0:Lhfw$b;

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

    new-instance v0, Lhfw$b$b;

    iget-object v1, p0, Lhfw$b$b;->H0:Lhfw$b;

    invoke-direct {v0, v1, p2}, Lhfw$b$b;-><init>(Lhfw$b;Lgk6;)V

    iput-object p1, v0, Lhfw$b$b;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lhfw$b$b;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhfw$b$b;->G0:Ljava/lang/Object;

    check-cast v1, Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfw$b$b;->G0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lepa;

    .line 2
    iget-object p1, p0, Lhfw$b$b;->H0:Lhfw$b;

    .line 3
    iget-object p1, p1, Lhfw$b;->b:Lo78;

    .line 4
    iput-object v1, p0, Lhfw$b$b;->G0:Ljava/lang/Object;

    iput v3, p0, Lhfw$b$b;->F0:I

    invoke-interface {p1, p0}, Lo78;->v0(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 6
    iget-object v3, p0, Lhfw$b$b;->H0:Lhfw$b;

    .line 7
    iget-object v4, v3, Lhfw$b;->c:Lvu1;

    .line 8
    new-instance v5, Lhfw$b$b$a;

    invoke-direct {v5, v3, p1}, Lhfw$b$b$a;-><init>(Lhfw$b;Landroid/view/View;)V

    invoke-virtual {v4, p1, v5}, Lvu1;->b(Landroid/view/View;Lu9b;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v3, Lopa;

    invoke-direct {v3, p1}, Lopa;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhfw$b$b;->G0:Ljava/lang/Object;

    iput v2, p0, Lhfw$b$b;->F0:I

    invoke-static {v1, v3, p0}, Lhky;->N(Lepa;Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepa;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lhfw$b$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhfw$b$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lhfw$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
