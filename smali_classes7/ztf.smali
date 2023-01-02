.class public final Lztf;
.super La5m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5m<",
        "Lxtf;",
        "Lytf;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lhtf;


# direct methods
.method public constructor <init>(Lxtf;Lytf;La5m$a;La5m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5m$a;La5m$b;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lytf;->b:Lhtf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lztf;->e:Lhtf;

    return-void
.end method
