.class public final Lcrq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ll5e;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrq;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Ll5e;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltkl;

.field public final synthetic F0:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltkl;Lcrq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkl;",
            "Lcrq<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcrq$a;->E0:Ltkl;

    iput-object p2, p0, Lcrq$a;->F0:Lcrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lbvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcrq$a;->E0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    iget-object v1, p0, Lcrq$a;->F0:Lcrq;

    .line 2
    iget v1, v1, Lcrq;->H0:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcrq$a;->E0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcrq$a;->E0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcrq$a;->F0:Lcrq;

    .line 3
    iget v1, v1, Lcrq;->H0:I

    .line 4
    invoke-static {v0, v1}, Lbvp;->b(II)V

    .line 5
    iget-object v1, p0, Lcrq$a;->E0:Ltkl;

    iput v0, v1, Ltkl;->E0:I

    .line 6
    iget-object v1, p0, Lcrq$a;->F0:Lcrq;

    invoke-virtual {v1, v0}, Lcrq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcrq$a;->E0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcrq$a;->E0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    .line 2
    iget-object v1, p0, Lcrq$a;->F0:Lcrq;

    .line 3
    iget v1, v1, Lcrq;->H0:I

    .line 4
    invoke-static {v0, v1}, Lbvp;->b(II)V

    .line 5
    iget-object v1, p0, Lcrq$a;->E0:Ltkl;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Ltkl;->E0:I

    .line 6
    iget-object v1, p0, Lcrq$a;->F0:Lcrq;

    invoke-virtual {v1, v0}, Lcrq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcrq$a;->E0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    return v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, Lbvp;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lbvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
