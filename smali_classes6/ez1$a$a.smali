.class public final Lez1$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;

.field public final synthetic F0:Lez1$a;


# direct methods
.method public constructor <init>(Lez1$a;)V
    .locals 0

    iput-object p1, p0, Lez1$a$a;->F0:Lez1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez1$a$a;->F0:Lez1$a;

    iget-object v0, v0, Lez1$a;->F0:Ljava/lang/Object;

    iput-object v0, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lez1$a$a;->F0:Lez1$a;

    iget-object v1, v1, Lez1$a;->F0:Ljava/lang/Object;

    iput-object v1, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    invoke-static {v1}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lf8i$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    check-cast v1, Lf8i$b;

    iget-object v1, v1, Lf8i$b;->E0:Ljava/lang/Throwable;

    .line 8
    invoke-static {v1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 9
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    iput-object v0, p0, Lez1$a$a;->E0:Ljava/lang/Object;

    .line 11
    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
