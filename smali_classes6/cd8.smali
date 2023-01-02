.class public final Lcd8;
.super Lmq0;
.source "Twttr"


# instance fields
.field public final c:Lbae;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsd6<",
            "*>;>;",
            "Lbae;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcd8$a;

    invoke-direct {v0, p2}, Lcd8$a;-><init>(Lbae;)V

    invoke-direct {p0, p1, v0}, Lmq0;-><init>(Ljava/util/List;Lx9b;)V

    iput-object p2, p0, Lcd8;->c:Lbae;

    return-void
.end method
