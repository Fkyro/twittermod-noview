.class public final Ly28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxhe;


# instance fields
.field public final a:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lxhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lxhe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly28;->a:Lmiq;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly28;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    invoke-interface {v0, p1}, Lxhe;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ly28;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    invoke-interface {v0}, Lxhe;->b()I

    move-result v0

    return v0
.end method

.method public final e(ILt16;I)V
    .locals 3

    const v0, 0x615d6713

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    iget-object v1, p0, Ly28;->a:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhe;

    and-int/lit8 v0, v0, 0xe

    invoke-interface {v1, p1, p2, v0}, Lxhe;->e(ILt16;I)V

    .line 5
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ly28$a;

    invoke-direct {v0, p0, p1, p3}, Ly28$a;-><init>(Ly28;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly28;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    invoke-interface {v0}, Lxhe;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly28;->a:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    invoke-interface {v0, p1}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
