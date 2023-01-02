.class public final Ltoi$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lvp0;

.field public G0:Lzm8;

.field public volatile H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Leqi;Lvp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lvp0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltoi$b;->E0:Leqi;

    .line 3
    iput-object p2, p0, Ltoi$b;->F0:Lvp0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltoi$b;->F0:Lvp0;

    invoke-virtual {v0}, Lvp0;->dispose()V

    .line 2
    iget-object v0, p0, Ltoi$b;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltoi$b;->F0:Lvp0;

    invoke-virtual {v0}, Lvp0;->dispose()V

    .line 2
    iget-object v0, p0, Ltoi$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltoi$b;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltoi$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltoi$b;->H0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltoi$b;->I0:Z

    .line 5
    iget-object v0, p0, Ltoi$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoi$b;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltoi$b;->G0:Lzm8;

    .line 3
    iget-object v0, p0, Ltoi$b;->F0:Lvp0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvp0;->a(ILzm8;)Z

    :cond_0
    return-void
.end method
