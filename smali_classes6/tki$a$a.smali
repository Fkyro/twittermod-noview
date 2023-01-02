.class public final Ltki$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltki$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltki$a;


# direct methods
.method public constructor <init>(Ltki$a;)V
    .locals 0

    iput-object p1, p0, Ltki$a$a;->E0:Ltki$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ltki$a$a;->E0:Ltki$a;

    iget-object v0, v0, Ltki$a;->F0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltki$a$a;->E0:Ltki$a;

    iget-object v0, v0, Ltki$a;->F0:Leqi;

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

    iget-object v0, p0, Ltki$a$a;->E0:Ltki$a;

    iget-object v0, v0, Ltki$a;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltki$a$a;->E0:Ltki$a;

    iget-object v0, v0, Ltki$a;->E0:Ljuo;

    .line 2
    invoke-static {v0, p1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
