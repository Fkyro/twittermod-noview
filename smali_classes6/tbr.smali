.class public abstract Ltbr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhbr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbr$c;,
        Ltbr$d;,
        Ltbr$a;,
        Ltbr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltbr<",
        "TT;TF;>;F::",
        "Llbr;",
        ">",
        "Ljava/lang/Object;",
        "Lhbr<",
        "TT;TF;>;"
    }
.end annotation


# static fields
.field public static final G0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lblc;",
            ">;",
            "Ld8o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Llbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltbr;->G0:Ljava/util/HashMap;

    .line 2
    const-class v1, Llgq;

    new-instance v2, Ltbr$b;

    invoke-direct {v2}, Ltbr$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lodt;

    new-instance v2, Ltbr$d;

    invoke-direct {v2}, Ltbr$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltbr;->F0:Llbr;

    .line 3
    iput-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Ltbr;->q(Llbr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Llbr;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public final e(Lqbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Ltbr;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llgq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8o;

    invoke-interface {v0}, Ld8o;->a()Lblc;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lblc;->F(Lqbr;Lhbr;)V

    return-void
.end method

.method public final f(Lqbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Ltbr;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llgq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8o;

    invoke-interface {v0}, Ld8o;->a()Lblc;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lblc;->D(Lqbr;Lhbr;)V

    return-void
.end method

.method public abstract i(S)Llbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public abstract j(Llbr;)Lkbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lkbr;"
        }
    .end annotation
.end method

.method public abstract l()Lt4x;
.end method

.method public final p(Llbr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    iget-object v0, p0, Ltbr;->F0:Llbr;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Llbr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltbr;->b(Llbr;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltbr;->F0:Llbr;

    .line 3
    iput-object p2, p0, Ltbr;->E0:Ljava/lang/Object;

    return-void
.end method

.method public abstract s(Lqbr;Lkbr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract t(Lqbr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "<"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ltbr;->F0:Llbr;

    if-eqz v2, :cond_4

    .line 5
    iget-object v3, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v2}, Ltbr;->j(Llbr;)Lkbr;

    move-result-object v2

    iget-object v2, v2, Lkbr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    instance-of v2, v3, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 9
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v4

    sub-int v4, v3, v5

    const/16 v6, 0x80

    if-le v4, v6, :cond_0

    add-int/lit16 v4, v5, 0x80

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    if-le v6, v5, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    aget-byte v7, v2, v6

    or-int/lit16 v7, v7, 0x100

    and-int/lit16 v7, v7, 0x1ff

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_4

    const-string v1, "..."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ">"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract v()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
