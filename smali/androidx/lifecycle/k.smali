.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/k$a;


# direct methods
.method public constructor <init>(Lcse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f;-><init>(Lcse;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/f;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/k$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/k$a;

    iget-object v1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/f;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/k;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
