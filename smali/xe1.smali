.class public abstract Lxe1;
.super Ldp3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrjc<",
        "+",
        "Ljp9;",
        ">;>",
        "Ldp3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldp3;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lrjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ldp3;-><init>([Lwjc;)V

    return-void
.end method
