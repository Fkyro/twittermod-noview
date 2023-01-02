.class public final Lcom/google/protobuf/l$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$a$b;,
        Lcom/google/protobuf/l$a$a;
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/l$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/l$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/l$a;->b:I

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l$a;->c:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/l$a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/l$a$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/l$a$a;

    iget v1, p0, Lcom/google/protobuf/l$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$a;->b:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/l$a$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/l$a;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 5
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 6
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 7
    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/l$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/l$a$a;

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/l$a;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/l$a$a;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/google/protobuf/l$a$a;->c:I

    iget v1, v1, Lcom/google/protobuf/l$a$a;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/protobuf/l$a$a;->c:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v2, Lcom/google/protobuf/l$a$a;->d:Lcom/google/protobuf/l$a$b;

    if-nez v1, :cond_0

    .line 12
    iget v1, v0, Lcom/google/protobuf/l$a$a;->c:I

    iget v2, v2, Lcom/google/protobuf/l$a$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/protobuf/l$a$a;->c:I

    goto :goto_0

    .line 13
    :cond_2
    iget p1, v0, Lcom/google/protobuf/l$a$a;->b:I

    iget v1, v0, Lcom/google/protobuf/l$a$a;->c:I

    if-ne p1, v1, :cond_9

    .line 14
    new-instance p1, Lcom/google/protobuf/l$a$b;

    invoke-direct {p1}, Lcom/google/protobuf/l$a$b;-><init>()V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/l$a;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/l$a$a;

    .line 16
    iput-object p1, v1, Lcom/google/protobuf/l$a$a;->d:Lcom/google/protobuf/l$a$b;

    .line 17
    iget-object v2, p1, Lcom/google/protobuf/l$a$b;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/protobuf/l$a$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v0, :cond_3

    .line 18
    iget-object v1, p1, Lcom/google/protobuf/l$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 19
    iget-object v4, v2, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 20
    iget-object v4, v4, Lcom/google/protobuf/m$b;->M0:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    .line 23
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 25
    iget-object v5, v5, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 26
    sget-object v6, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v5, v6, :cond_6

    .line 27
    iget-object v5, p0, Lcom/google/protobuf/l$a;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/l$a$a;

    .line 28
    iget-object v4, v4, Lcom/google/protobuf/l$a$a;->d:Lcom/google/protobuf/l$a$b;

    if-eq v4, p1, :cond_6

    .line 29
    iget-boolean v4, v4, Lcom/google/protobuf/l$a$b;->b:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 30
    :goto_1
    iput-boolean v3, p1, Lcom/google/protobuf/l$a$b;->b:Z

    .line 31
    iget-object v1, p1, Lcom/google/protobuf/l$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 32
    iget-object v3, p0, Lcom/google/protobuf/l$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-boolean v4, p1, Lcom/google/protobuf/l$a$b;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-object v0
.end method
