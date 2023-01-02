.class public final Lrls;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvls;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsls;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ltls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvls;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvls;",
            "Ljava/util/List<",
            "Lsls;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltips"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrls;->a:Lvls;

    iput-object p2, p0, Lrls;->b:Ljava/util/List;

    .line 2
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 3
    iput-object p1, p0, Lrls;->c:Ltr1;

    .line 4
    invoke-virtual {p0}, Lrls;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrls;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsls;

    .line 3
    invoke-virtual {v3}, Lsls;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lsls;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v1, Lsls;->b:Ltls;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lrls;->c:Ltr1;

    invoke-virtual {v1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lzvu;->a:Lzvu;

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v0, p0, Lrls;->c:Ltr1;

    sget-object v1, Ltls;->h1:Ltls;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
