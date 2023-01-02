.class public final synthetic Lr8y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lxby;

.field public final synthetic F0:Landroid/os/Bundle;

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lxby;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8y;->E0:Lxby;

    iput-object p2, p0, Lr8y;->F0:Landroid/os/Bundle;

    iput-wide p3, p0, Lr8y;->G0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr8y;->E0:Lxby;

    iget-object v1, p0, Lr8y;->F0:Landroid/os/Bundle;

    iget-wide v2, p0, Lr8y;->G0:J

    invoke-virtual {v0, v1, v2, v3}, Lxby;->E(Landroid/os/Bundle;J)V

    return-void
.end method
