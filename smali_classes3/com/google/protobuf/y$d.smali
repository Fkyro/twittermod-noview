.class public final Lcom/google/protobuf/y$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$d$f;,
        Lcom/google/protobuf/y$d$i;,
        Lcom/google/protobuf/y$d$j;,
        Lcom/google/protobuf/y$d$d;,
        Lcom/google/protobuf/y$d$g;,
        Lcom/google/protobuf/y$d$b;,
        Lcom/google/protobuf/y$d$e;,
        Lcom/google/protobuf/y$d$h;,
        Lcom/google/protobuf/y$d$c;,
        Lcom/google/protobuf/y$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$a;

.field public final b:[Lcom/google/protobuf/y$d$a;

.field public c:[Ljava/lang/String;

.field public final d:[Lcom/google/protobuf/y$d$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/Descriptors$a;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/y$d$a;

    iput-object p2, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/y$d$c;

    iput-object p1, p0, Lcom/google/protobuf/y$d;->d:[Lcom/google/protobuf/y$d$c;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/y$d;->e:Z

    return-void
.end method

.method public static a(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/y$d$c;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$i;->e:Lcom/google/protobuf/Descriptors$a;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/y$d;->d:[Lcom/google/protobuf/y$d$c;

    .line 5
    iget p1, p1, Lcom/google/protobuf/Descriptors$i;->a:I

    .line 6
    aget-object p0, p0, p1

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/protobuf/y$d;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/y$d$a;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    .line 6
    iget p1, p1, Lcom/google/protobuf/Descriptors$e;->E0:I

    .line 7
    aget-object p0, p0, p1

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/y$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/y;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/y$b;",
            ">;)",
            "Lcom/google/protobuf/y$d;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/y$d;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$e;

    .line 6
    iget-object v4, v6, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    .line 8
    iget v4, v4, Lcom/google/protobuf/Descriptors$i;->a:I

    add-int/2addr v4, v0

    .line 9
    aget-object v4, v5, v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 10
    :goto_1
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v6, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 12
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 13
    sget-object v5, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v4, v5, :cond_4

    .line 14
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$f;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/y$d$f;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    .line 16
    :cond_3
    new-instance p2, Lcom/google/protobuf/y$d$b;

    iget-object v0, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p2, v6, p1}, Lcom/google/protobuf/y$d$b;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Class;)V

    throw v3

    .line 17
    :cond_4
    sget-object v3, Lcom/google/protobuf/Descriptors$e$b;->M0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v4, v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$d;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/y$d$d;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$e;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Lcom/google/protobuf/y$d$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 20
    :cond_6
    iget-object v3, v6, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 21
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 22
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_7

    .line 23
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$i;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/y$d$i;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 24
    :cond_7
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->M0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_8

    .line 25
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$g;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/y$d$g;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 26
    :cond_8
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->K0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_9

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$j;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/y$d$j;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 28
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/y$d;->b:[Lcom/google/protobuf/y$d$a;

    new-instance v4, Lcom/google/protobuf/y$d$h;

    iget-object v5, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/y$d$h;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/y$d;->d:[Lcom/google/protobuf/y$d$c;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_b

    .line 30
    iget-object v4, p0, Lcom/google/protobuf/y$d;->d:[Lcom/google/protobuf/y$d$c;

    new-instance v5, Lcom/google/protobuf/y$d$c;

    iget-object v6, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v7, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lcom/google/protobuf/y$d$c;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/protobuf/y$d;->e:Z

    .line 32
    iput-object v3, p0, Lcom/google/protobuf/y$d;->c:[Ljava/lang/String;

    .line 33
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
