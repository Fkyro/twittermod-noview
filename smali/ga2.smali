.class public final Lga2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfa2;


# instance fields
.field public final a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lla2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lla2;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lga2;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final a(Lijl;Lgk6;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijl;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lls6;->E0:Lls6;

    instance-of v1, p2, Lga2$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lga2$a;

    iget v2, v1, Lga2$a;->K0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lga2$a;->K0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lga2$a;

    invoke-direct {v1, p0, p2}, Lga2$a;-><init>(Lga2;Lgk6;)V

    :goto_0
    iget-object p2, v1, Lga2$a;->I0:Ljava/lang/Object;

    .line 1
    iget v2, v1, Lga2$a;->K0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lga2$a;->H0:I

    iget v2, v1, Lga2$a;->G0:I

    iget-object v4, v1, Lga2$a;->F0:[Ljava/lang/Object;

    iget-object v5, v1, Lga2$a;->E0:Lijl;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lga2;->a:Lo9h;

    .line 5
    iget v2, p2, Lo9h;->G0:I

    if-lez v2, :cond_8

    .line 6
    iget-object p2, p2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {p2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, p2

    move v4, v2

    move-object p2, p1

    move-object v2, v1

    const/4 p1, 0x0

    move-object v1, v0

    .line 8
    :cond_3
    aget-object v6, v5, p1

    check-cast v6, Lla2;

    .line 9
    iput-object p2, v2, Lga2$a;->E0:Lijl;

    iput-object v5, v2, Lga2$a;->F0:[Ljava/lang/Object;

    iput v4, v2, Lga2$a;->G0:I

    iput p1, v2, Lga2$a;->H0:I

    iput v3, v2, Lga2$a;->K0:I

    .line 10
    iget-object v7, v6, Lca2;->F0:Lea2;

    if-nez v7, :cond_4

    iget-object v7, v6, Lca2;->E0:Lea2;

    .line 11
    :cond_4
    invoke-virtual {v6}, Lca2;->b()Lgde;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v9, Lka2;

    invoke-direct {v9, p2, v6}, Lka2;-><init>(Lijl;Lla2;)V

    invoke-interface {v7, v8, v9, v2}, Lea2;->a(Lgde;Lu9b;Lgk6;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v6, Lzvu;->a:Lzvu;

    :goto_2
    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    add-int/2addr p1, v3

    if-lt p1, v4, :cond_3

    .line 12
    :cond_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
