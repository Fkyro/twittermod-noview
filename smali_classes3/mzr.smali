.class public abstract Lmzr;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzr$b;,
        Lmzr$a;
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Lmzr$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzr$a<",
            "+",
            "Lmzr;",
            "+",
            "Lmzr$a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget p1, p1, Lmzr$a;->h:I

    iput p1, p0, Lmzr;->h:I

    return-void
.end method
