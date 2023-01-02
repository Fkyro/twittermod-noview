.class public final Ltoi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqi<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvp0;

.field public final F0:Ltoi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltoi$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Livo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:Lzm8;


# direct methods
.method public constructor <init>(Lvp0;Ltoi$b;Livo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0;",
            "Ltoi$b<",
            "TT;>;",
            "Livo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltoi$a;->E0:Lvp0;

    .line 3
    iput-object p2, p0, Ltoi$a;->F0:Ltoi$b;

    .line 4
    iput-object p3, p0, Ltoi$a;->G0:Livo;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Ltoi$a;->F0:Ltoi$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltoi$b;->H0:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltoi$a;->E0:Lvp0;

    invoke-virtual {v0}, Lvp0;->dispose()V

    .line 2
    iget-object v0, p0, Ltoi$a;->G0:Livo;

    invoke-virtual {v0, p1}, Livo;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltoi$a;->H0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 2
    iget-object p1, p0, Ltoi$a;->F0:Ltoi$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltoi$b;->H0:Z

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoi$a;->H0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltoi$a;->H0:Lzm8;

    .line 3
    iget-object v0, p0, Ltoi$a;->E0:Lvp0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvp0;->a(ILzm8;)Z

    :cond_0
    return-void
.end method
