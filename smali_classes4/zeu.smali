.class public final Lzeu;
.super Lmp9;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    const-class p1, Lyeu;

    invoke-direct {p0, p1}, Lmp9;-><init>(Ljava/lang/Class;)V

    return-void

    .line 2
    :cond_0
    const-class p1, Lmyp;

    invoke-direct {p0, p1}, Lmp9;-><init>(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_1
    const-class p1, Lfyc;

    invoke-direct {p0, p1}, Lmp9;-><init>(Ljava/lang/Class;)V

    return-void
.end method
