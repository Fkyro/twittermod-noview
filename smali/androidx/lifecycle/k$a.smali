.class public final Landroidx/lifecycle/k$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Landroidx/lifecycle/f;

.field public final F0:Landroidx/lifecycle/d$b;

.field public G0:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/k$a;->G0:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k$a;->E0:Landroidx/lifecycle/f;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/k$a;->F0:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/k$a;->G0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k$a;->E0:Landroidx/lifecycle/f;

    iget-object v1, p0, Landroidx/lifecycle/k$a;->F0:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/k$a;->G0:Z

    :cond_0
    return-void
.end method
