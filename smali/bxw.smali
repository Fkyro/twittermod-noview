.class public final Lbxw;
.super Lgxw;
.source "Twttr"


# instance fields
.field public final F0:Ljava/util/Map;

.field public final synthetic G0:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbxw;->G0:Lhxw;

    invoke-direct {p0, p1}, Lgxw;-><init>(Lhxw;)V

    iput-object p2, p0, Lbxw;->F0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lj0x;

    iget-object v1, p0, Lbxw;->G0:Lhxw;

    .line 2
    iget-object v1, v1, Lhxw;->d:Ljmb;

    .line 3
    invoke-direct {v0, v1}, Lj0x;-><init>(Ljmb;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lbxw;->F0:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbxw;->F0:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyww;

    .line 8
    iget-boolean v5, v5, Lyww;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lbxw;->G0:Lhxw;

    .line 13
    iget-object v4, v4, Lhxw;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v4, v3}, Lj0x;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lbxw;->G0:Lhxw;

    .line 17
    iget-object v4, v4, Lhxw;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v4, v3}, Lj0x;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 19
    new-instance v0, Lsc6;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v4, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lbxw;->G0:Lhxw;

    .line 22
    iget-object v2, v1, Lhxw;->a:Luxw;

    .line 23
    new-instance v3, Lzww;

    invoke-direct {v3, p0, v1, v0}, Lzww;-><init>(Lbxw;Lrxw;Lsc6;)V

    .line 24
    invoke-virtual {v2, v3}, Luxw;->k(Lsxw;)V

    return-void

    :cond_6
    iget-object v1, p0, Lbxw;->G0:Lhxw;

    .line 25
    iget-boolean v2, v1, Lhxw;->m:Z

    if-eqz v2, :cond_7

    .line 26
    iget-object v1, v1, Lhxw;->k:Lmzw;

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1}, Lmzw;->b()V

    :cond_7
    iget-object v1, p0, Lbxw;->F0:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lbxw;->F0:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi1$c;

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lbxw;->G0:Lhxw;

    .line 31
    iget-object v4, v4, Lhxw;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v4, v2}, Lj0x;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lbxw;->G0:Lhxw;

    .line 33
    iget-object v4, v2, Lhxw;->a:Luxw;

    .line 34
    new-instance v5, Laxw;

    invoke-direct {v5, v2, v3}, Laxw;-><init>(Lrxw;Lpi1$c;)V

    .line 35
    invoke-virtual {v4, v5}, Luxw;->k(Lsxw;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->n(Lpi1$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
