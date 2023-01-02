.class public final Ltra;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltra$a;,
        Ltra$b;,
        Ltra$c;
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
.field public final F0:[Ljava/lang/Object;
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
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Ltra;->F0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj96;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltra$a;

    move-object v1, p1

    check-cast v1, Lj96;

    iget-object v2, p0, Ltra;->F0:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ltra$a;-><init>(Lj96;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltra$b;

    iget-object v1, p0, Ltra;->F0:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ltra$b;-><init>(Llsq;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    :goto_0
    return-void
.end method
