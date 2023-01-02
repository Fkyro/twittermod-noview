.class public final Lt60;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxbd;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf4k;


# direct methods
.method public constructor <init>(Lf4k;)V
    .locals 0

    iput-object p1, p0, Lt60;->E0:Lf4k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxbd;

    .line 2
    iget-wide v0, p1, Lxbd;->a:J

    .line 3
    iget-object p1, p0, Lt60;->E0:Lf4k;

    .line 4
    new-instance v2, Lxbd;

    invoke-direct {v2, v0, v1}, Lxbd;-><init>(J)V

    .line 5
    invoke-virtual {p1, v2}, Lf4k;->setPopupContentSize-fhxjrPA(Lxbd;)V

    .line 6
    iget-object p1, p0, Lt60;->E0:Lf4k;

    invoke-virtual {p1}, Lf4k;->p()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
