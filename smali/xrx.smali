.class public final Lxrx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lorx;

.field public final b:Ljava/lang/Integer;

.field public final c:Lvay;


# direct methods
.method public synthetic constructor <init>(Ls2g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ls2g;->E0:Ljava/lang/Object;

    check-cast v0, Lorx;

    .line 2
    iput-object v0, p0, Lxrx;->a:Lorx;

    .line 3
    iget-object v0, p1, Ls2g;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lxrx;->b:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Ls2g;->G0:Ljava/lang/Object;

    check-cast p1, Lvay;

    .line 6
    iput-object p1, p0, Lxrx;->c:Lvay;

    return-void
.end method
