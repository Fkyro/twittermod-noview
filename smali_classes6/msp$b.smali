.class public final Lmsp$b;
.super Lmsp$c;
.source "Twttr"

# interfaces
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsp$c<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final F0:I

.field public final synthetic G0:Lmsp;


# direct methods
.method public constructor <init>(Lmsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsp$b;->G0:Lmsp;

    invoke-direct {p0}, Lmsp$c;-><init>()V

    .line 2
    invoke-static {p1}, Lmsp;->g(Lmsp;)I

    move-result p1

    iput p1, p0, Lmsp$b;->F0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsp$b;->G0:Lmsp;

    invoke-static {v0}, Lmsp;->i(Lmsp;)I

    move-result v0

    iget v1, p0, Lmsp$b;->F0:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmsp$b;->G0:Lmsp;

    invoke-static {v2}, Lmsp;->j(Lmsp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmsp$b;->F0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

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

.method public final remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsp$b;->a()V

    .line 2
    iget-object v0, p0, Lmsp$b;->G0:Lmsp;

    invoke-virtual {v0}, Lmsp;->clear()V

    return-void
.end method
