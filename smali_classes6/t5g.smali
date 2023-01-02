.class public final Lt5g;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5g$a;,
        Lt5g$c;,
        Lt5g$d;,
        Lt5g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:[La6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La6g<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([La6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La6g<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lt5g;->F0:[La6g;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5g;->F0:[La6g;

    .line 2
    array-length v1, v0

    .line 3
    sget v2, Lera;->E0:I

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Lt5g$c;

    invoke-direct {v2, v1}, Lt5g$c;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lt5g$a;

    invoke-direct {v2}, Lt5g$a;-><init>()V

    .line 6
    :goto_0
    new-instance v3, Lt5g$b;

    invoke-direct {v3, p1, v1, v2}, Lt5g$b;-><init>(Llsq;ILt5g$d;)V

    .line 7
    invoke-interface {p1, v3}, Llsq;->f(Lusq;)V

    .line 8
    iget-object p1, v3, Lt5g$b;->I0:Lcv0;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 10
    iget-boolean v5, v3, Lt5g$b;->K0:Z

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v4, v3}, La6g;->c(Lv5g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
