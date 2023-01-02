.class public final Ljra;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljra$e;,
        Ljra$b;,
        Ljra$d;,
        Ljra$c;,
        Ljra$g;,
        Ljra$f;,
        Ljra$a;
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
.field public final F0:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lrc1;


# direct methods
.method public constructor <init>(Lgsa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa<",
            "TT;>;",
            "Lrc1;",
            ")V"
        }
    .end annotation

    sget-object v0, Lrc1;->F0:Lrc1;

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Ljra;->F0:Lgsa;

    .line 3
    iput-object v0, p0, Ljra;->G0:Lrc1;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljra;->G0:Lrc1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljra$b;

    .line 3
    sget v1, Lera;->E0:I

    .line 4
    invoke-direct {v0, p1, v1}, Ljra$b;-><init>(Llsq;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljra$e;

    invoke-direct {v0, p1}, Ljra$e;-><init>(Llsq;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljra$c;

    invoke-direct {v0, p1}, Ljra$c;-><init>(Llsq;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljra$d;

    invoke-direct {v0, p1}, Ljra$d;-><init>(Llsq;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljra$f;

    invoke-direct {v0, p1}, Ljra$f;-><init>(Llsq;)V

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Ljra;->F0:Lgsa;

    check-cast p1, Lhyn;

    invoke-virtual {p1, v0}, Lhyn;->a(Lora;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, p1}, Ljra$a;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
