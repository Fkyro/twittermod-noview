.class public final Lpli;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lpli;->E0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpli$a;

    iget-object v1, p0, Lpli;->E0:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lpli$a;-><init>(Leqi;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-boolean p1, v0, Lpli$a;->H0:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    iget-boolean v3, v0, Lpli$a;->I0:Z

    if-nez v3, :cond_2

    .line 6
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 7
    iget-object p1, v0, Lpli$a;->E0:Leqi;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    .line 8
    invoke-static {v1, v2, v3}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, v0, Lpli$a;->E0:Leqi;

    invoke-interface {v4, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, v0, Lpli$a;->I0:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Lpli$a;->E0:Leqi;

    invoke-interface {p1}, Leqi;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
