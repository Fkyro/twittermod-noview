.class public final Lqeo$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljdo;

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lgfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljdo;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdo;",
            "Lmiq<",
            "Lgfo;",
            ">;",
            "Lgk6<",
            "-",
            "Lqeo$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqeo$a;->H0:Ljdo;

    iput-object p2, p0, Lqeo$a;->I0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lqeo$a;

    iget-object v1, p0, Lqeo$a;->H0:Ljdo;

    iget-object v2, p0, Lqeo$a;->I0:Lmiq;

    invoke-direct {v0, v1, v2, p2}, Lqeo$a;-><init>(Ljdo;Lmiq;Lgk6;)V

    iput-object p1, v0, Lqeo$a;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lqeo$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqeo$a;->G0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqeo$a;->G0:Ljava/lang/Object;

    check-cast p1, Lza1;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    iput-object v1, p1, Lqeo$a;->G0:Ljava/lang/Object;

    iput v2, p1, Lqeo$a;->F0:I

    invoke-static {v1, p1}, Loeo;->a(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    .line 5
    :goto_1
    check-cast p1, Ln1k;

    .line 6
    iget-object v4, p1, Ln1k;->a:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lu1k;

    .line 10
    invoke-virtual {v8}, Lu1k;->d()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Lqeo$a;->H0:Ljdo;

    iget-object v5, v0, Lqeo$a;->I0:Lmiq;

    .line 12
    invoke-interface {v3}, Lza1;->a()J

    invoke-interface {v4, v3, p1}, Ljdo;->c(Lcb8;Ln1k;)J

    move-result-wide v7

    .line 13
    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfo;

    .line 14
    invoke-virtual {v4, v7, v8}, Lgfo;->g(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lgfo;->e(F)F

    move-result v5

    .line 15
    iget-object v4, v4, Lgfo;->d:Lveo;

    .line 16
    invoke-interface {v4, v5}, Lveo;->b(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 17
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_6

    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lu1k;

    .line 21
    invoke-virtual {v5}, Lu1k;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqeo$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqeo$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqeo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
