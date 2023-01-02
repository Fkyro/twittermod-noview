.class public final synthetic Lqly;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Le9a;

.field public final synthetic F0:Lubq;


# direct methods
.method public synthetic constructor <init>(Le9a;Lubq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqly;->E0:Le9a;

    iput-object p2, p0, Lqly;->F0:Lubq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqly;->E0:Le9a;

    iget-object v1, p0, Lqly;->F0:Lubq;

    .line 1
    iget-object v2, v0, Le9a;->f:Lklb;

    invoke-virtual {v2, v1}, Lklb;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Le9a;->g:Lklb;

    .line 2
    invoke-virtual {v0, v1}, Lklb;->a(Ljava/lang/Object;)V

    return-void
.end method
