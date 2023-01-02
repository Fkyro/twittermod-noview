.class public final Ld5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls5$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Le5;


# direct methods
.method public constructor <init>(Le5;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ld5;->b:Le5;

    iput-object p2, p0, Ld5;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld5;->b:Le5;

    iget-object v1, v0, Le5;->P0:Lepl;

    iget-object v2, v0, Le5;->i1:Lm2;

    .line 4
    new-instance v3, Leuf;

    .line 5
    iget-object v4, v0, Le5;->d1:Lk1;

    .line 6
    iget-object v0, v0, Le5;->b1:Landroid/content/Context;

    .line 7
    invoke-direct {v3, v4, v1, v0}, Leuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v3, p1}, Lm2;->a(Leuf;Lm3;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Le2;->h(Ljava/util/Collection;)Le2;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
