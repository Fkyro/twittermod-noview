.class public final Lpv0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Le7g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpv0;->b:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lpv0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lpv0;->b:I

    iput v0, p0, Lpv0;->b:I

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Le7g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v2, p0, Lpv0;->b:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final d()Le7g;
    .locals 1

    iget-object v0, p0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lfl4;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7g;

    return-object v0
.end method
