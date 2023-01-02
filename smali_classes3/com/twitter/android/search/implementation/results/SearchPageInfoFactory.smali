.class public Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Lsw;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ldgo;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laio;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llio;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldgo;Ljava/util/Map;Le4o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldgo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laio;",
            ">;",
            "Le4o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsw;->g:Lsw;

    iput-object v0, p0, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 3
    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 5
    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p4, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljko;

    .line 4
    iget v3, v3, Ljko;->a:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljko;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 2
    iget-object v1, v1, Ldgo;->q:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laio;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Laio;->b:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v5, 0x3

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 10
    invoke-static {v0, v3}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 13
    new-instance v5, Ljko;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v5, v6, v4}, Ljko;-><init>(IZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v3}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
