.class public final Lsgy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrby;

.field public final b:Lhby;

.field public final c:Lbhy;


# direct methods
.method public synthetic constructor <init>(Lxvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lxvy;->F0:Ljava/lang/Object;

    check-cast v0, Lrby;

    .line 2
    iput-object v0, p0, Lsgy;->a:Lrby;

    .line 3
    iget-object v0, p1, Lxvy;->G0:Ljava/lang/Object;

    check-cast v0, Lhby;

    .line 4
    iput-object v0, p0, Lsgy;->b:Lhby;

    .line 5
    iget-object p1, p1, Lxvy;->H0:Ljava/lang/Object;

    check-cast p1, Lbhy;

    .line 6
    iput-object p1, p0, Lsgy;->c:Lbhy;

    return-void
.end method
