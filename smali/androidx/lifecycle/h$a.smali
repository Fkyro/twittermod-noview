.class public final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$a;->E0:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h$a;->E0:Landroidx/lifecycle/h;

    .line 2
    iget v1, v0, Landroidx/lifecycle/h;->F0:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/h;->G0:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/h;->J0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h$a;->E0:Landroidx/lifecycle/h;

    .line 6
    iget v1, v0, Landroidx/lifecycle/h;->E0:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/h;->G0:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/h;->J0:Landroidx/lifecycle/f;

    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/h;->H0:Z

    :cond_1
    return-void
.end method
