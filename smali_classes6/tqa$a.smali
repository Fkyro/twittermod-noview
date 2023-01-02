.class public final Ltqa$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqa;->b(Lepa;Lgk6;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lepa;

.field public synthetic H0:[Ljava/lang/Object;

.field public final synthetic I0:Lrab;


# direct methods
.method public constructor <init>(Lgk6;Lrab;)V
    .locals 0

    iput-object p2, p0, Ltqa$a;->I0:Lrab;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltqa$a;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltqa$a;->G0:Lepa;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, p0, Ltqa$a;->G0:Lepa;

    iget-object p1, p0, Ltqa$a;->H0:[Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Ltqa$a;->I0:Lrab;

    const/4 v5, 0x0

    .line 5
    aget-object v5, p1, v5

    .line 6
    aget-object v6, p1, v3

    .line 7
    aget-object p1, p1, v2

    .line 8
    iput-object v1, p0, Ltqa$a;->G0:Lepa;

    iput v3, p0, Ltqa$a;->F0:I

    invoke-interface {v4, v5, v6, p1, p0}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Ltqa$a;->G0:Lepa;

    iput v2, p0, Ltqa$a;->F0:I

    invoke-interface {v1, p1, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lepa;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgk6;

    new-instance v0, Ltqa$a;

    iget-object v1, p0, Ltqa$a;->I0:Lrab;

    invoke-direct {v0, p3, v1}, Ltqa$a;-><init>(Lgk6;Lrab;)V

    iput-object p1, v0, Ltqa$a;->G0:Lepa;

    iput-object p2, v0, Ltqa$a;->H0:[Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Ltqa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
