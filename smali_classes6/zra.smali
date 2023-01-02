.class public final Lzra;
.super Lera;
.source "Twttr"

# interfaces
.implements Lc5o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;",
        "Lc5o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lzra;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lzra;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Llsq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld5o;

    iget-object v1, p0, Lzra;->F0:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ld5o;-><init>(Llsq;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    return-void
.end method
