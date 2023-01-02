.class public abstract Lcom/google/protobuf/z;
.super Lcom/google/protobuf/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$b;,
        Lcom/google/protobuf/z$e;,
        Lcom/google/protobuf/z$d;,
        Lcom/google/protobuf/z$c;,
        Lcom/google/protobuf/z$a;,
        Lcom/google/protobuf/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field public unknownFields:Lcom/google/protobuf/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    .line 3
    sget-object v0, Lcom/google/protobuf/j1;->f:Lcom/google/protobuf/j1;

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    return-void
.end method

.method public static F(Ljava/lang/Class;)Lcom/google/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lmyu;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs H(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final J(Lcom/google/protobuf/z;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->E0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lb1l;->c:Lb1l;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/a1;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/google/protobuf/z$f;->F0:Lcom/google/protobuf/z$f;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static M(Lcom/google/protobuf/c0$d;)Lcom/google/protobuf/c0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/c0$d<",
            "TE;>;)",
            "Lcom/google/protobuf/c0$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/c0$d;->o2(I)Lcom/google/protobuf/c0$d;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Class;Lcom/google/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/z;->L()V

    .line 2
    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/protobuf/a1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb1l;->c:Lb1l;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object p1

    .line 4
    invoke-interface {p1, p0}, Lcom/google/protobuf/a1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/a1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final C()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->I0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public abstract D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z$f;->H0:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->J0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public final N()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->I0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public final O()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method public final Q()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->I0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/protobuf/z$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z$a;->z(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->Q()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lb1l;->c:Lb1l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/protobuf/z;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->v(Lcom/google/protobuf/a1;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb1l;->c:Lb1l;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/a1;->g(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lb1l;->c:Lb1l;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/google/protobuf/a1;->g(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public final n(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb1l;->c:Lb1l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->E0:Lcom/google/protobuf/i;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/i;

    invoke-direct {v1, p1}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/a1;->b(Ljava/lang/Object;Lcom/google/protobuf/n1;)V

    return-void
.end method

.method public final s()Lg9j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9j<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->K0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lg9j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/r0;->a:[C

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/r0;->c(Lcom/google/protobuf/q0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final v(Lcom/google/protobuf/a1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->B(Lcom/google/protobuf/a1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 4
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->u()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z;->u()I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->B(Lcom/google/protobuf/a1;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->z(I)V

    return p1
.end method

.method public final z(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 3
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
