.class public final Lqzs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnzs;


# instance fields
.field public final E0:Lxv7;

.field public final F0:Lv8i;

.field public G0:Z


# direct methods
.method public constructor <init>(Lxv7;Lv8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqzs;->E0:Lxv7;

    .line 3
    iput-object p2, p0, Lqzs;->F0:Lv8i;

    .line 4
    invoke-interface {p1}, Lxv7;->u()V

    return-void
.end method


# virtual methods
.method public final A1()Lnzs;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqzs;->G0:Z

    .line 2
    iget-object v0, p0, Lqzs;->E0:Lxv7;

    invoke-interface {v0}, Lxv7;->B()V

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzs;->E0:Lxv7;

    invoke-interface {v0}, Lxv7;->D()V

    .line 2
    iget-boolean v0, p0, Lqzs;->G0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqzs;->F0:Lv8i;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv8i;->G0:Z

    .line 5
    new-instance v0, Lozs;

    invoke-direct {v0}, Lozs;-><init>()V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqzs;->F0:Lv8i;

    invoke-virtual {v0}, Lv8i;->close()V

    return-void
.end method
