.class public abstract Ltye$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public E0:Ltye$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltye$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:Ltye$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltye$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public G0:I

.field public final synthetic H0:Ltye;


# direct methods
.method public constructor <init>(Ltye;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltye$d;->H0:Ltye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ltye;->I0:Ltye$e;

    iget-object v0, v0, Ltye$e;->H0:Ltye$e;

    iput-object v0, p0, Ltye$d;->E0:Ltye$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltye$d;->F0:Ltye$e;

    .line 4
    iget p1, p1, Ltye;->H0:I

    iput p1, p0, Ltye$d;->G0:I

    return-void
.end method


# virtual methods
.method public final a()Ltye$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltye$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltye$d;->E0:Ltye$e;

    .line 2
    iget-object v1, p0, Ltye$d;->H0:Ltye;

    iget-object v2, v1, Ltye;->I0:Ltye$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Ltye;->H0:I

    iget v2, p0, Ltye$d;->G0:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Ltye$e;->H0:Ltye$e;

    iput-object v1, p0, Ltye$d;->E0:Ltye$e;

    .line 5
    iput-object v0, p0, Ltye$d;->F0:Ltye$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

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
    .locals 2

    iget-object v0, p0, Ltye$d;->E0:Ltye$e;

    iget-object v1, p0, Ltye$d;->H0:Ltye;

    iget-object v1, v1, Ltye;->I0:Ltye$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltye$d;->F0:Ltye$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltye$d;->H0:Ltye;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltye;->f(Ltye$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltye$d;->F0:Ltye$e;

    .line 4
    iget-object v0, p0, Ltye$d;->H0:Ltye;

    iget v0, v0, Ltye;->H0:I

    iput v0, p0, Ltye$d;->G0:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
