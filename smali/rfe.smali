.class public final Lrfe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpfe;
.implements Lxhe;


# instance fields
.field public final synthetic a:Ly28;

.field public final synthetic b:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpfe;",
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
            "+",
            "Lpfe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrfe;->b:Lmiq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly28;

    invoke-direct {v0, p1}, Ly28;-><init>(Lmiq;)V

    .line 3
    iput-object v0, p0, Lrfe;->a:Ly28;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrfe;->a:Ly28;

    invoke-virtual {v0, p1}, Ly28;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrfe;->a:Ly28;

    invoke-virtual {v0}, Ly28;->b()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrfe;->b:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    invoke-interface {v0}, Lpfe;->c()Z

    move-result v0

    return v0
.end method

.method public final e(ILt16;I)V
    .locals 1

    const v0, 0x7792638

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lrfe;->a:Ly28;

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

    iget-object v0, p0, Lrfe;->a:Ly28;

    invoke-virtual {v0}, Ly28;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrfe;->a:Ly28;

    invoke-virtual {v0, p1}, Ly28;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrfe;->b:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    .line 2
    invoke-interface {v0, p1}, Lpfe;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Loge;
    .locals 1

    iget-object v0, p0, Lrfe;->b:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    invoke-interface {v0}, Lpfe;->j()Loge;

    move-result-object v0

    return-object v0
.end method
