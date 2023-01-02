.class public final Lzie;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwie;
.implements Lxhe;


# instance fields
.field public final synthetic a:Ly28;

.field public final synthetic b:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lyie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lyie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzie;->b:Lmiq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly28;

    invoke-direct {v0, p1}, Ly28;-><init>(Lmiq;)V

    .line 3
    iput-object v0, p0, Lzie;->a:Ly28;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzie;->a:Ly28;

    invoke-virtual {v0, p1}, Ly28;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lzie;->a:Ly28;

    invoke-virtual {v0}, Ly28;->b()I

    move-result v0

    return v0
.end method

.method public final d()Luge;
    .locals 1

    .line 1
    iget-object v0, p0, Lzie;->b:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyie;

    .line 2
    iget-object v0, v0, Lyie;->b:Luge;

    return-object v0
.end method

.method public final e(ILt16;I)V
    .locals 1

    const v0, 0x5ff88da2

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lzie;->a:Ly28;

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {v0, p1, p2, p3}, Ly28;->e(ILt16;I)V

    invoke-interface {p2}, Lt16;->O()V

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

    iget-object v0, p0, Lzie;->a:Ly28;

    invoke-virtual {v0}, Ly28;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzie;->a:Ly28;

    invoke-virtual {v0, p1}, Ly28;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzie;->b:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyie;

    .line 2
    iget-object v0, v0, Lyie;->a:Ljava/util/List;

    return-object v0
.end method
