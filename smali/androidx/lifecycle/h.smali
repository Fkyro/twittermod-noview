.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcse;


# static fields
.field public static final M0:Landroidx/lifecycle/h;


# instance fields
.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/os/Handler;

.field public final J0:Landroidx/lifecycle/f;

.field public K0:Landroidx/lifecycle/h$a;

.field public L0:Landroidx/lifecycle/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    sput-object v0, Landroidx/lifecycle/h;->M0:Landroidx/lifecycle/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/h;->E0:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/h;->F0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->G0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h;->H0:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lcse;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->J0:Landroidx/lifecycle/f;

    .line 7
    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->K0:Landroidx/lifecycle/h$a;

    .line 8
    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->L0:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->F0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->F0:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/h;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h;->J0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->G0:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->I0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h;->K0:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->J0:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->E0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->E0:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/h;->H0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/h;->J0:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/h;->H0:Z

    :cond_0
    return-void
.end method
