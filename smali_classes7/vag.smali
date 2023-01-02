.class public final Lvag;
.super Lful;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lful<",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lful;-><init>()V

    .line 2
    new-instance v0, Lvag$a;

    invoke-direct {v0, p0}, Lvag$a;-><init>(Lvag;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method
