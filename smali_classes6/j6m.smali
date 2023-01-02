.class public final Lj6m;
.super Lord;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lord;"
    }
.end annotation


# instance fields
.field public final I0:Ltb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lord;-><init>()V

    .line 2
    iput-object p1, p0, Lj6m;->I0:Ltb3;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object p1

    invoke-virtual {p1}, Lsrd;->h0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj6m;->I0:Ltb3;

    check-cast p1, Lmv5;

    iget-object p1, p1, Lmv5;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj6m;->I0:Ltb3;

    invoke-static {p1}, Logy;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj6m;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
