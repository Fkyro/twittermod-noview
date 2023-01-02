.class public final Lrfw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ld7o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lds6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Lds6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrfw;->E0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfw;->E0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds6;

    .line 2
    instance-of v1, v0, Lj7o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lj7o;

    .line 4
    iget-object v0, v0, Lj7o;->G0:Ld7o;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lem8;

    invoke-direct {v1, v0}, Lem8;-><init>(Lds6;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
