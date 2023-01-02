.class public final Luob;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lo8c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmaa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lv8c$b;

.field public f:Lcom/twitter/graphql/GraphQlOperationRegistry;

.field public g:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lskv;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Llaa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Loq6;

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Loq6;

    .line 2
    invoke-interface {v1}, Loq6;->Y7()Lcom/twitter/graphql/GraphQlOperationRegistry;

    move-result-object v1

    .line 3
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v2

    invoke-interface {v2, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Loq6;

    .line 4
    invoke-interface {v0}, Loq6;->O7()Ljava/util/Set;

    move-result-object v0

    .line 5
    sget v2, Lbba;->a:I

    sget-object v2, Lcba;->Companion:Lcba$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v2}, Lpo0$a;->a()Lpo0;

    move-result-object v2

    const-class v3, Lcba;

    .line 7
    invoke-interface {v2, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Lcba;

    .line 8
    invoke-interface {v2}, Lcba;->r5()Llaa;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Loii;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Luob;->c:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Luob;->d:Ljava/util/Map;

    .line 12
    sget-object v3, Lv8c$b;->G0:Lv8c$b;

    iput-object v3, p0, Luob;->e:Lv8c$b;

    .line 13
    iput-object v1, p0, Luob;->f:Lcom/twitter/graphql/GraphQlOperationRegistry;

    .line 14
    iput-object v0, p0, Luob;->j:Ljava/util/Set;

    .line 15
    iput-object v2, p0, Luob;->k:Llaa;

    .line 16
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    check-cast v1, Lb0g$a;

    iput-object v1, p0, Luob;->g:Lb0g$a;

    .line 17
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    check-cast v1, Lb0g$a;

    iput-object v1, p0, Luob;->h:Lb0g$a;

    .line 18
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    check-cast v1, Lb0g$a;

    iput-object v1, p0, Luob;->i:Lb0g$a;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskv;

    .line 20
    invoke-interface {v1}, Lskv;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Luob;->q(Ljava/util/Map;)Luob;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    const-string v0, "/graphql"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Lco;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Luob;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luob;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Lo8c$a;

    invoke-direct {v2}, Lo8c$a;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-object v3, p0, Luob;->i:Lb0g$a;

    .line 7
    iget-object v4, v3, Lb0g;->H0:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v3, Lb0g;->E0:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v3, Lb0g;->F0:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 12
    iget-object v3, p0, Luob;->i:Lb0g$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Luob;->e:Lv8c$b;

    sget-object v4, Lv8c$b;->H0:Lv8c$b;

    const-string v5, "features"

    const-string v6, "variables"

    if-ne v3, v4, :cond_6

    .line 16
    iput-object v4, v2, Lo8c$a;->e:Lv8c$b;

    .line 17
    sget v0, Leji;->a:I

    .line 18
    :try_start_0
    iget-object v0, p0, Luob;->g:Lb0g$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Luob;->h:Lb0g$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v6, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 22
    iget-object v0, p0, Luob;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {v4, v5, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 24
    :cond_5
    new-instance v0, Lgpq;

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v3, "application/json"

    .line 26
    invoke-virtual {v0, v3}, Lgd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    new-instance v3, Liq9;

    invoke-direct {v3}, Liq9;-><init>()V

    .line 28
    iput-object v0, v3, Liq9;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Luob;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v3, Liq9;->a:Lt8h$a;

    const-string v4, "operation_id/operation-name"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lmq9;->c(Liq9;)V

    const/4 v0, 0x0

    .line 33
    :goto_2
    iput-object v0, v2, Lo8c$a;->d:Lq8c;

    .line 34
    sget v0, Leji;->a:I

    goto :goto_3

    .line 35
    :cond_6
    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 36
    iput-object v1, v2, Lo8c$a;->e:Lv8c$b;

    .line 37
    sget v1, Leji;->a:I

    .line 38
    :try_start_1
    iget-object v1, p0, Luob;->g:Lb0g$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v3, p0, Luob;->h:Lb0g$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v6, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 41
    iget-object v1, p0, Luob;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    invoke-virtual {v2, v5, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 43
    new-instance v3, Liq9;

    invoke-direct {v3}, Liq9;-><init>()V

    .line 44
    iput-object v1, v3, Liq9;->b:Ljava/lang/Throwable;

    .line 45
    iget-object v1, v3, Liq9;->a:Lt8h$a;

    const-string v4, "OPERATION_PATH"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Lmq9;->c(Liq9;)V

    .line 47
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Luob;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Luob;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Luob;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luob;->g:Lb0g$a;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    :cond_0
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Luob;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Luob;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luob;->g:Lb0g$a;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-object p0
.end method

.method public final q(Ljava/util/Map;)Luob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Luob;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Luob;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luob;->g:Lb0g$a;

    invoke-virtual {v0, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Luob;
    .locals 4

    .line 1
    iget-object v0, p0, Luob;->f:Lcom/twitter/graphql/GraphQlOperationRegistry;

    .line 2
    iget-object v0, v0, Lcom/twitter/graphql/GraphQlOperationRegistry;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lgpb;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Luob;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lgpb;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Luob;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lgpb;->d:Ljava/util/List;

    .line 8
    iput-object v0, p0, Luob;->c:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lgpb;->e:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Luob;->d:Ljava/util/Map;

    .line 11
    iget p1, p1, Lgpb;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 12
    sget-object p1, Lv8c$b;->H0:Lv8c$b;

    iput-object p1, p0, Luob;->e:Lv8c$b;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lv8c$b;->G0:Lv8c$b;

    iput-object p1, p0, Luob;->e:Lv8c$b;

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 15
    iget-object v1, p0, Luob;->h:Lb0g$a;

    .line 16
    iget-object v2, v0, Lmaa;->b:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Luob;->k:Llaa;

    .line 18
    invoke-interface {v3, v0}, Llaa;->a(Lmaa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luob;->d:Ljava/util/Map;

    new-instance v1, Ltob;

    invoke-direct {v1, p0, p1, p2}, Ltob;-><init>(Luob;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method
