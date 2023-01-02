.class public final Lzpj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg8e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "VA",
        "LUE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg8e<",
        "TKEY;TVA",
        "LUE;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "TVA",
            "LUE;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgll<",
            "TKEY;TVA",
            "LUE;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzpj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "TKEY;TVA",
            "LUE;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKEY;TVA",
            "LUE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lzpj;->a:Lu2l;

    .line 4
    invoke-static {}, Lgll;->g()Lgll;

    move-result-object v0

    iput-object v0, p0, Lzpj;->b:Lgll;

    .line 5
    new-instance v0, Lzpj$a;

    invoke-direct {v0, p0, p1}, Lzpj$a;-><init>(Lzpj;I)V

    iput-object v0, p0, Lzpj;->c:Lzpj$a;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzpj;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpj;->c:Lzpj$a;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lnuf;->i(I)V

    .line 3
    iget-object v0, p0, Lzpj;->b:Lgll;

    invoke-virtual {v0}, Lgll;->clear()V

    .line 4
    iget-object v0, p0, Lzpj;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lj53;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "TVA",
            "LUE;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpj;->b:Lgll;

    .line 2
    iget-object v1, v0, Lgll;->I0:Ldll;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldll;

    invoke-direct {v1, v0}, Ldll;-><init>(Lgll;)V

    iput-object v1, v0, Lgll;->I0:Ldll;

    .line 4
    :cond_0
    iget-object v0, v0, Lgll;->I0:Ldll;

    .line 5
    invoke-virtual {v0}, Ldll;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lfll;

    invoke-virtual {v1}, Lfll;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfll;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, p1

    check-cast v2, Ley7$a;

    invoke-virtual {v2, v1}, Ley7$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzpj;->b:Lgll;

    invoke-virtual {v0, p1}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lzpj;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzpj;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lzpj;->c:Lzpj$a;

    invoke-virtual {v1, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lzpj;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lzpj;->c:Lzpj$a;

    invoke-virtual {v0, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lzpj;->b:Lgll;

    invoke-virtual {v0, p1}, Lgll;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lzpj;->c:Lzpj$a;

    invoke-virtual {v1, p1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKEY;>;"
        }
    .end annotation

    iget-object v0, p0, Lzpj;->b:Lgll;

    invoke-virtual {v0}, Lgll;->l()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TVA",
            "LUE;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lzpj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lzpj;->b:Lgll;

    invoke-virtual {v0, p1, p2}, Lgll;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzpj;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lzpj;->c:Lzpj$a;

    invoke-virtual {v1, p1, p2}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lzpj;->b:Lgll;

    invoke-virtual {v0, p1}, Lgll;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzpj;->c:Lzpj$a;

    invoke-virtual {v1, p1}, Lnuf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lzpj;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
