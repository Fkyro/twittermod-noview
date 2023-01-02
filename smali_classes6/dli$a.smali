.class public final Ldli$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lv5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public G0:Lzm8;

.field public H0:J

.field public I0:Z


# direct methods
.method public constructor <init>(Lv5g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldli$a;->E0:Lv5g;

    .line 3
    iput-wide p2, p0, Ldli$a;->F0:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldli$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ldli$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldli$a;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldli$a;->I0:Z

    .line 3
    iget-object v0, p0, Ldli$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldli$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldli$a;->I0:Z

    .line 4
    iget-object v0, p0, Ldli$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldli$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ldli$a;->H0:J

    .line 3
    iget-wide v2, p0, Ldli$a;->F0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldli$a;->I0:Z

    .line 5
    iget-object v0, p0, Ldli$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 6
    iget-object v0, p0, Ldli$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Ldli$a;->H0:J

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldli$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ldli$a;->G0:Lzm8;

    .line 3
    iget-object p1, p0, Ldli$a;->E0:Lv5g;

    invoke-interface {p1, p0}, Lv5g;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
