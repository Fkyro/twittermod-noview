.class public final Lbqi$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lbqi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqi$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:Z


# direct methods
.method public constructor <init>(Lbqi$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqi$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lbqi$c;->E0:Lbqi$b;

    .line 3
    iput p2, p0, Lbqi$c;->F0:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqi$c;->E0:Lbqi$b;

    iget v1, p0, Lbqi$c;->F0:I

    iget-boolean v2, p0, Lbqi$c;->G0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lbqi$b;->K0:Z

    .line 3
    invoke-virtual {v0, v1}, Lbqi$b;->a(I)V

    .line 4
    iget-object v1, v0, Lbqi$b;->E0:Leqi;

    iget-object v2, v0, Lbqi$b;->J0:Lcv0;

    invoke-static {v1, v0, v2}, La47;->v(Leqi;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqi$c;->E0:Lbqi$b;

    iget v1, p0, Lbqi$c;->F0:I

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lbqi$b;->K0:Z

    .line 3
    iget-object v2, v0, Lbqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {v0, v1}, Lbqi$b;->a(I)V

    .line 5
    iget-object v1, v0, Lbqi$b;->E0:Leqi;

    iget-object v2, v0, Lbqi$b;->J0:Lcv0;

    invoke-static {v1, p1, v0, v2}, La47;->w(Leqi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqi$c;->G0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqi$c;->G0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lbqi$c;->E0:Lbqi$b;

    iget v1, p0, Lbqi$c;->F0:I

    .line 4
    iget-object v0, v0, Lbqi$b;->H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
