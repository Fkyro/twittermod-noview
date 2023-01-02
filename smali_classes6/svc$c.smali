.class public final Lsvc$c;
.super Lsvc;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsvc<",
        "TK;TV;>;",
        "Ljava/io/Externalizable;",
        "Lgyp<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final J0:Ljava/util/AbstractMap$SimpleImmutableEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F0:Ljava/util/AbstractMap$SimpleImmutableEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient G0:Lyvc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient H0:Lyvc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient I0:Lgvc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lsvc$c;->J0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsvc;-><init>()V

    .line 2
    sget-object v0, Lsvc$c;->J0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    sget v1, Leji;->a:I

    iput-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lsvc;-><init>()V

    .line 4
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    sget v0, Leji;->a:I

    sget-object v0, Leji$c;->E0:Leji$c;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvc$c;->H0:Lyvc$c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    sget-object v1, Lyvc;->F0:Lyvc$b;

    .line 3
    new-instance v1, Lyvc$c;

    invoke-direct {v1, v0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lsvc$c;->H0:Lyvc$c;

    .line 5
    :cond_0
    iget-object v0, p0, Lsvc$c;->H0:Lyvc$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsvc$c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvc$c;->G0:Lyvc$c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvc;->F0:Lyvc$b;

    .line 3
    new-instance v1, Lyvc$c;

    invoke-direct {v1, v0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lsvc$c;->G0:Lyvc$c;

    .line 5
    :cond_0
    iget-object v0, p0, Lsvc$c;->G0:Lyvc$c;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    return-void
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvc$c;->I0:Lgvc$c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgvc;->E0:Lgvc$b;

    .line 3
    new-instance v1, Lgvc$c;

    invoke-direct {v1, v0}, Lgvc$c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lsvc$c;->I0:Lgvc$c;

    .line 5
    :cond_0
    iget-object v0, p0, Lsvc$c;->I0:Lgvc$c;

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsvc$c;->F0:Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
