.class public final Ltki$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltki$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqi<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljuo;

.field public final F0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public G0:Z

.field public final synthetic H0:Ltki;


# direct methods
.method public constructor <init>(Ltki;Ljuo;Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljuo;",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltki$a;->H0:Ltki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltki$a;->E0:Ljuo;

    .line 3
    iput-object p3, p0, Ltki$a;->F0:Leqi;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltki$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltki$a;->G0:Z

    .line 3
    iget-object v0, p0, Ltki$a;->H0:Ltki;

    iget-object v0, v0, Ltki;->E0:Lvoi;

    new-instance v1, Ltki$a$a;

    invoke-direct {v1, p0}, Ltki$a$a;-><init>(Ltki$a;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltki$a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltki$a;->G0:Z

    .line 4
    iget-object v0, p0, Ltki$a;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ltki$a;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltki$a;->E0:Ljuo;

    .line 2
    invoke-static {v0, p1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
