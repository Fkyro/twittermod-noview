.class public final Lcom/google/protobuf/Descriptors$c;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$g;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/m$c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$f;

.field public final d:[Lcom/google/protobuf/Descriptors$d;

.field public final e:[Lcom/google/protobuf/Descriptors$d;

.field public final f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->a:Lcom/google/protobuf/m$c;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/m$c;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->b(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$f;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m$c;->W()I

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/m$c;->W()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$d;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$d;

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$c;->W()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$d;

    new-instance v3, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/m$c;->V(I)Lcom/google/protobuf/m$e;

    move-result-object v4

    invoke-direct {v3, v4, p2, p0}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/m$e;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {v1}, [Lcom/google/protobuf/Descriptors$d;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/Descriptors$d;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$c;->e:[Lcom/google/protobuf/Descriptors$d;

    .line 12
    sget-object v2, Lcom/google/protobuf/Descriptors$d;->H0:Lcom/google/protobuf/Descriptors$d$a;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m$c;->W()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$c;->e:[Lcom/google/protobuf/Descriptors$d;

    aget-object v4, v3, p3

    .line 15
    aget-object v5, v3, v2

    .line 16
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 17
    iget v4, v4, Lcom/google/protobuf/m$e;->I0:I

    .line 18
    iget-object v6, v5, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 19
    iget v6, v6, Lcom/google/protobuf/m$e;->I0:I

    if-eq v4, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 20
    aput-object v5, v3, p3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, v1

    .line 21
    iput p3, p0, Lcom/google/protobuf/Descriptors$c;->f:I

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->e:[Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1}, Lcom/google/protobuf/m$c;->W()I

    move-result p1

    invoke-static {v1, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$g;)V

    return-void

    .line 25
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->a:Lcom/google/protobuf/m$c;

    invoke-virtual {v0}, Lcom/google/protobuf/m$c;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->a:Lcom/google/protobuf/m$c;

    return-object v0
.end method

.method public final j(I)Lcom/google/protobuf/Descriptors$d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:[Lcom/google/protobuf/Descriptors$d;

    iget v1, p0, Lcom/google/protobuf/Descriptors$c;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    .line 2
    div-int/lit8 v3, v3, 0x2

    .line 3
    aget-object v4, v0, v3

    .line 4
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 5
    iget v5, v5, Lcom/google/protobuf/m$e;->I0:I

    if-ge p1, v5, :cond_0

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public final l(I)Lcom/google/protobuf/Descriptors$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$c;->j(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->h:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/HashMap;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c$a;

    if-nez v0, :cond_4

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$d;

    :goto_2
    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/google/protobuf/Descriptors$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/Descriptors$c$a;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/Descriptors$c$a;-><init>(ILcom/google/protobuf/Descriptors$d;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    monitor-exit p0

    return-object v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/HashMap;

    .line 13
    iget v0, v0, Lcom/google/protobuf/Descriptors$c$a;->a:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
