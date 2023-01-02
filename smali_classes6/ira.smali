.class public final Lira;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lira$a;
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
.field public final F0:[Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw2l<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lw2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2l<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lira;->F0:[Lw2l;

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
    new-instance v0, Lira$a;

    iget-object v1, p0, Lira;->F0:[Lw2l;

    invoke-direct {v0, v1, p1}, Lira$a;-><init>([Lw2l;Llsq;)V

    .line 2
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 3
    invoke-virtual {v0}, Lira$a;->onComplete()V

    return-void
.end method
