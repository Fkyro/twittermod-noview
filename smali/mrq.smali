.class public final Lmrq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrq$a;
    }
.end annotation


# instance fields
.field public final a:Lorq;

.field public b:Ljee;

.field public final c:Lmrq$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lxde;",
            "Lmrq;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmrq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lxde;",
            "Lk86;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmrq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lxde;",
            "Lmab<",
            "-",
            "Lnrq;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lwhv;->N0:Lwhv;

    invoke-direct {p0, v0}, Lmrq;-><init>(Lorq;)V

    return-void
.end method

.method public constructor <init>(Lorq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrq;->a:Lorq;

    .line 3
    new-instance p1, Lmrq$d;

    invoke-direct {p1, p0}, Lmrq$d;-><init>(Lmrq;)V

    iput-object p1, p0, Lmrq;->c:Lmrq$d;

    .line 4
    new-instance p1, Lmrq$b;

    invoke-direct {p1, p0}, Lmrq$b;-><init>(Lmrq;)V

    iput-object p1, p0, Lmrq;->d:Lmrq$b;

    .line 5
    new-instance p1, Lmrq$c;

    invoke-direct {p1, p0}, Lmrq$c;-><init>(Lmrq;)V

    iput-object p1, p0, Lmrq;->e:Lmrq$c;

    return-void
.end method


# virtual methods
.method public final a()Ljee;
    .locals 2

    iget-object v0, p0, Lmrq;->b:Ljee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lmab;)Lmrq$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)",
            "Lmrq$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmrq;->a()Ljee;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljee;->c()V

    .line 3
    iget-object v1, v0, Ljee;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Ljee;->h:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljee;->f(Ljava/lang/Object;)Lxde;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Ljee;->a:Lxde;

    invoke-virtual {v4}, Lxde;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 8
    iget-object v5, v0, Ljee;->a:Lxde;

    invoke-virtual {v5}, Lxde;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Ljee;->d(III)V

    .line 9
    iget v4, v0, Ljee;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Ljee;->k:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Ljee;->a:Lxde;

    invoke-virtual {v2}, Lxde;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    new-instance v4, Lxde;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v6, v7}, Lxde;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v6, v0, Ljee;->a:Lxde;

    .line 13
    iput-boolean v3, v6, Lxde;->N0:Z

    .line 14
    invoke-virtual {v6, v2, v4}, Lxde;->C(ILxde;)V

    .line 15
    iput-boolean v5, v6, Lxde;->N0:Z

    .line 16
    iget v2, v0, Ljee;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Ljee;->k:I

    move-object v2, v4

    .line 17
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    check-cast v2, Lxde;

    .line 19
    invoke-virtual {v0, v2, p1, p2}, Ljee;->e(Lxde;Ljava/lang/Object;Lmab;)V

    .line 20
    :cond_2
    new-instance p2, Llee;

    invoke-direct {p2, v0, p1}, Llee;-><init>(Ljee;Ljava/lang/Object;)V

    return-object p2
.end method
