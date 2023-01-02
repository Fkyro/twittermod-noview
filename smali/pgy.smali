.class public abstract Lpgy;
.super Lpby;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpgy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lrfy<",
        "TMessageType;TBuilderType;>;>",
        "Lpby<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field public zzc:Lmmy;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpgy;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpby;-><init>()V

    sget-object v0, Lmmy;->f:Lmmy;

    iput-object v0, p0, Lpgy;->zzc:Lmmy;

    const/4 v0, -0x1

    iput v0, p0, Lpgy;->zzd:I

    return-void
.end method

.method public static l(Ljava/lang/Class;)Lpgy;
    .locals 4

    .line 1
    sget-object v0, Lpgy;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgy;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgy;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lvmy;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgy;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lpgy;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static m(Ldhy;)Ldhy;
    .locals 1

    .line 1
    check-cast p0, Lliy;

    .line 2
    iget v0, p0, Lliy;->G0:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lliy;->i(I)Ldhy;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lfhy;)Lfhy;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lfhy;->b0(I)Lfhy;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Ljava/lang/Class;Lpgy;)V
    .locals 1

    sget-object v0, Lpgy;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxjy;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lrfy;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpgy;->zzd:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lpgy;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ltky;->c:Ltky;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v0

    invoke-interface {v0, p0}, Lbly;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpgy;->zzd:I

    :cond_0
    return v0
.end method

.method public final synthetic d()Lxjy;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lrfy;

    .line 3
    invoke-virtual {v0, p0}, Lrfy;->h(Lpgy;)Lrfy;

    return-object v0
.end method

.method public final synthetic e()Lyjy;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lpgy;

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
    sget-object v0, Ltky;->c:Ltky;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v0

    check-cast p1, Lpgy;

    invoke-interface {v0, p0, p1}, Lbly;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lpgy;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpby;->zzb:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Ltky;->c:Ltky;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v0

    invoke-interface {v0, p0}, Lbly;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpby;->zzb:I

    return v0
.end method

.method public final j()Lrfy;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lrfy;

    return-object v0
.end method

.method public final k()Lrfy;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lpgy;->r(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lrfy;

    .line 3
    invoke-virtual {v0, p0}, Lrfy;->h(Lpgy;)Lrfy;

    return-object v0
.end method

.method public final q(Lbey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltky;->c:Ltky;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ltky;->a(Ljava/lang/Class;)Lbly;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lbey;->L0:Leey;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Leey;

    invoke-direct {v1, p1}, Leey;-><init>(Lbey;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lbly;->e(Ljava/lang/Object;Luny;)V

    return-void
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Ldky;->c(Lyjy;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
