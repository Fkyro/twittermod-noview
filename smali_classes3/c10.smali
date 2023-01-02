.class public final Lc10;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lu00;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lx00;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz00<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx00;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00;",
            "Ljava/util/Set<",
            "+",
            "Lz00<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "filterManagerRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registries"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lu00;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lc10;->b:Lx00;

    .line 3
    iput-object p2, p0, Lc10;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 4

    .line 1
    check-cast p2, Lu00;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc10;->b:Lx00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lx00;->a:Lk64;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lw00;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2}, Lw00;->a(Lu00;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lc10;->c:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lz00;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lz00;->a:Lk64;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Leji;->a:I

    check-cast v2, Ly00;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No registered event converters found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly00;

    .line 16
    invoke-interface {v1, p2}, Ly00;->a(Lu00;)Lf10;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
