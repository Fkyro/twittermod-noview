.class public final Lt84;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Ll9h;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;Ljava/util/Map;Lo8h;)V
    .locals 0

    iput-object p1, p0, Lt84;->a:Ll9h;

    iput-object p2, p0, Lt84;->b:Ljava/util/Map;

    iput-object p3, p0, Lt84;->c:Lo8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt84;->a:Ll9h;

    invoke-interface {v0}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqak;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpak;

    invoke-direct {v1, v0}, Lpak;-><init>(Lqak;)V

    .line 3
    iget-object v0, p0, Lt84;->c:Lo8h;

    invoke-interface {v0, v1}, Lo8h;->c(Lpcd;)Z

    .line 4
    iget-object v0, p0, Lt84;->a:Ll9h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lt84;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqak;

    .line 7
    iget-object v2, p0, Lt84;->c:Lo8h;

    new-instance v3, Lpak;

    invoke-direct {v3, v1}, Lpak;-><init>(Lqak;)V

    invoke-interface {v2, v3}, Lo8h;->c(Lpcd;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lt84;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
