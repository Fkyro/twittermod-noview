.class public final Lsji$a;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lkn8<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final F0:Lsji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsji$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Lsji$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsji$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    iput-object p1, p0, Lsji$a;->F0:Lsji$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsji$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsji$a;->G0:Z

    .line 3
    iget-object v0, p0, Lsji$a;->F0:Lsji$b;

    invoke-virtual {v0}, Lsji$b;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsji$a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsji$a;->G0:Z

    .line 4
    iget-object v0, p0, Lsji$a;->F0:Lsji$b;

    invoke-virtual {v0, p1}, Lsji$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lsji$a;->G0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsji$a;->G0:Z

    .line 3
    invoke-virtual {p0}, Lkn8;->dispose()V

    .line 4
    iget-object p1, p0, Lsji$a;->F0:Lsji$b;

    invoke-virtual {p1}, Lsji$b;->g()V

    return-void
.end method
