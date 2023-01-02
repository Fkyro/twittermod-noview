.class public final Lbrb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Ljsf$a;

.field public c:Lkea$a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ltad<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkfu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkfu;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lbis$a;

.field public m:Lbis$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->J0:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lbrb;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Ljsf;->E0:Ljsf$a;

    iput-object v0, p0, Lbrb;->b:Ljsf$a;

    .line 4
    sget-object v0, Lkea;->E0:Lkea$a;

    iput-object v0, p0, Lbrb;->c:Lkea$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrb;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrb;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrb;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/google/gson/Gson;->n:Lhiu;

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lbrb;->g:I

    .line 10
    iput v1, p0, Lbrb;->h:I

    .line 11
    iput-boolean v0, p0, Lbrb;->i:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbrb;->j:Z

    .line 13
    iput-boolean v0, p0, Lbrb;->k:Z

    .line 14
    sget-object v0, Lbis;->E0:Lbis$a;

    iput-object v0, p0, Lbrb;->l:Lbis$a;

    .line 15
    sget-object v0, Lbis;->F0:Lbis$b;

    iput-object v0, p0, Lbrb;->m:Lbis$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lbrb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbrb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v0, p0, Lbrb;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbrb;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v0, p0, Lbrb;->g:I

    iget v1, p0, Lbrb;->h:I

    .line 8
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    .line 9
    sget-object v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lkfu;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10
    sget-object v4, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lkfu;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lkfu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 12
    :goto_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v13, Lcom/google/gson/Gson;

    iget-object v1, p0, Lbrb;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lbrb;->c:Lkea$a;

    iget-object v3, p0, Lbrb;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lbrb;->j:Z

    iget-boolean v5, p0, Lbrb;->i:Z

    iget-boolean v6, p0, Lbrb;->k:Z

    iget-object v7, p0, Lbrb;->b:Ljsf$a;

    iget-object v8, p0, Lbrb;->e:Ljava/util/ArrayList;

    iget-object v9, p0, Lbrb;->f:Ljava/util/ArrayList;

    iget-object v11, p0, Lbrb;->l:Lbis$a;

    iget-object v12, p0, Lbrb;->m:Lbis$b;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Llea;Ljava/util/Map;ZZZLjsf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcis;Lcis;)V

    return-object v13
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbrb;
    .locals 3

    .line 1
    instance-of v0, p2, Lrzd;

    if-nez v0, :cond_1

    instance-of v1, p2, Luvd;

    if-nez v1, :cond_1

    instance-of v1, p2, Ltad;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm33;->z(Z)V

    .line 2
    instance-of v1, p2, Ltad;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lbrb;->d:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Ltad;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Luvd;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    new-instance v0, Lhiu;

    invoke-direct {v0, p1}, Lhiu;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    iget-object v1, p0, Lbrb;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lhiu;Ljava/lang/Object;)Lkfu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lbrb;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lhiu;

    invoke-direct {v1, p1}, Lhiu;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lhiu;Lcom/google/gson/TypeAdapter;)Lkfu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
