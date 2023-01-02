.class public final Lf41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnki<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "TA;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf41;->E0:Lnki;

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Lf41;->F0:Lu2l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf41;->F0:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 2
    iget-object v0, p0, Lf41;->E0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf41;->G0:Z

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf41;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Querying an already closed data source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf41;->E0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lf41;->F0:Lu2l;

    invoke-virtual {p1, v0}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method
