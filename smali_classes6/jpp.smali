.class public final Ljpp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpp$a;,
        Ljpp$c;,
        Ljpp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:[Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwop<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lwop;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwop<",
            "+TT;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Ljpp;->E0:[Lwop;

    .line 3
    iput-object p2, p0, Ljpp;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljpp;->E0:[Lwop;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Llop$a;

    new-instance v2, Ljpp$a;

    invoke-direct {v2, p0}, Ljpp$a;-><init>(Ljpp;)V

    invoke-direct {v1, p1, v2}, Llop$a;-><init>(Lpop;Lw9b;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Ljpp$b;

    iget-object v4, p0, Ljpp;->F0:Lw9b;

    invoke-direct {v3, p1, v1, v4}, Ljpp$b;-><init>(Lpop;ILw9b;)V

    .line 5
    invoke-interface {p1, v3}, Lpop;->onSubscribe(Lzm8;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Ljpp$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ljpp$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Ljpp$b;->G0:[Ljpp$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lwop;->c(Lpop;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
