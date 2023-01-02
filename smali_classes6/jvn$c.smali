.class public final Ljvn$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg23$a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final E0:Ljvn$b;

.field public F0:Li4f$a;

.field public G0:I


# direct methods
.method public constructor <init>(Ljvn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljvn$b;

    invoke-direct {v0, p1}, Ljvn$b;-><init>(Lg23;)V

    iput-object v0, p0, Ljvn$c;->E0:Ljvn$b;

    .line 3
    invoke-virtual {v0}, Ljvn$b;->a()Li4f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li4f$a;

    invoke-direct {v1, v0}, Li4f$a;-><init>(Li4f;)V

    .line 5
    iput-object v1, p0, Ljvn$c;->F0:Li4f$a;

    .line 6
    iget p1, p1, Ljvn;->F0:I

    .line 7
    iput p1, p0, Ljvn$c;->G0:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Ljvn$c;->F0:Li4f$a;

    invoke-virtual {v0}, Li4f$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljvn$c;->E0:Ljvn$b;

    invoke-virtual {v0}, Ljvn$b;->a()Li4f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Li4f$a;

    invoke-direct {v1, v0}, Li4f$a;-><init>(Li4f;)V

    .line 4
    iput-object v1, p0, Ljvn$c;->F0:Li4f$a;

    .line 5
    :cond_0
    iget v0, p0, Ljvn$c;->G0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljvn$c;->G0:I

    .line 6
    iget-object v0, p0, Ljvn$c;->F0:Li4f$a;

    invoke-virtual {v0}, Li4f$a;->a()B

    move-result v0

    return v0
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
    .locals 1

    iget v0, p0, Ljvn$c;->G0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljvn$c;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
