.class public final Lz0e;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lpab<",
        "Ltz7<",
        "Lzvu;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ltz7;

.field public final synthetic H0:Lb1e;


# direct methods
.method public constructor <init>(Lb1e;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1e;",
            "Lgk6<",
            "-",
            "Lz0e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0e;->H0:Lb1e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lz0e;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0e;->G0:Ltz7;

    .line 4
    iget-object v1, p0, Lz0e;->H0:Lb1e;

    .line 5
    iget-object v1, v1, Lb1e;->a:Lld;

    .line 6
    invoke-virtual {v1}, Lld;->t()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lz0e;->H0:Lb1e;

    .line 8
    invoke-virtual {p1, v2}, Lb1e;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Lz0e;->H0:Lb1e;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lb1e;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 11
    iget-object v1, p0, Lz0e;->H0:Lb1e;

    iput v2, p0, Lz0e;->F0:I

    invoke-static {v1, p1, p0}, Lb1e;->a(Lb1e;Ltz7;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    .line 12
    iget-object p1, p0, Lz0e;->H0:Lb1e;

    .line 13
    invoke-virtual {p1}, Lb1e;->c()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_6
    iget-object p1, p0, Lz0e;->H0:Lb1e;

    .line 15
    iget-object v0, p1, Lb1e;->a:Lld;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 16
    invoke-static/range {v0 .. v5}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltz7;

    check-cast p2, Lzvu;

    check-cast p3, Lgk6;

    new-instance p2, Lz0e;

    iget-object v0, p0, Lz0e;->H0:Lb1e;

    invoke-direct {p2, v0, p3}, Lz0e;-><init>(Lb1e;Lgk6;)V

    iput-object p1, p2, Lz0e;->G0:Ltz7;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p2, p1}, Lz0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
