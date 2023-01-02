.class public final synthetic Lrjl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lsjl;

.field public final synthetic F0:Ljava/lang/Runnable;

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lsjl;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjl;->E0:Lsjl;

    iput-object p2, p0, Lrjl;->F0:Ljava/lang/Runnable;

    iput-wide p3, p0, Lrjl;->G0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrjl;->E0:Lsjl;

    iget-object v1, p0, Lrjl;->F0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrjl;->G0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v1, v0, Lsjl;->b:Landroid/os/Handler;

    iget-object v0, v0, Lsjl;->a:Lrjl;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
