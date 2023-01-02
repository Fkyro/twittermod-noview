.class public final Lfke;
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
    c = "androidx.compose.foundation.lazy.layout.LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1"
    f = "LazyNearestItemsRange.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lubd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lu9b;Lu9b;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu9b<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll9h<",
            "Lubd;",
            ">;",
            "Lgk6<",
            "-",
            "Lfke;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfke;->G0:Lu9b;

    iput-object p2, p0, Lfke;->H0:Lu9b;

    iput-object p3, p0, Lfke;->I0:Lu9b;

    iput-object p4, p0, Lfke;->J0:Ll9h;

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

    new-instance p1, Lfke;

    iget-object v1, p0, Lfke;->G0:Lu9b;

    iget-object v2, p0, Lfke;->H0:Lu9b;

    iget-object v3, p0, Lfke;->I0:Lu9b;

    iget-object v4, p0, Lfke;->J0:Ll9h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(Lu9b;Lu9b;Lu9b;Ll9h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lfke;->F0:I

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

    .line 4
    new-instance p1, Lfke$a;

    iget-object v1, p0, Lfke;->G0:Lu9b;

    iget-object v3, p0, Lfke;->H0:Lu9b;

    iget-object v4, p0, Lfke;->I0:Lu9b;

    invoke-direct {p1, v1, v3, v4}, Lfke$a;-><init>(Lu9b;Lu9b;Lu9b;)V

    invoke-static {p1}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object p1

    .line 5
    new-instance v1, Lfke$b;

    iget-object v3, p0, Lfke;->J0:Ll9h;

    invoke-direct {v1, v3}, Lfke$b;-><init>(Ll9h;)V

    iput v2, p0, Lfke;->F0:I

    check-cast p1, Ldd;

    invoke-virtual {p1, v1, p0}, Ldd;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfke;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfke;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
