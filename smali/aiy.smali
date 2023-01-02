.class public final Laiy;
.super Luxx;
.source "Twttr"


# instance fields
.field public G0:Lohx;

.field public final H0:Lyhy;

.field public final I0:Lwhy;

.field public final J0:Lf00;


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luxx;-><init>(Lk4y;)V

    new-instance p1, Lyhy;

    invoke-direct {p1, p0}, Lyhy;-><init>(Laiy;)V

    iput-object p1, p0, Laiy;->H0:Lyhy;

    new-instance p1, Lwhy;

    .line 2
    invoke-direct {p1, p0}, Lwhy;-><init>(Laiy;)V

    iput-object p1, p0, Laiy;->I0:Lwhy;

    new-instance p1, Lf00;

    invoke-direct {p1, p0}, Lf00;-><init>(Laiy;)V

    iput-object p1, p0, Laiy;->J0:Lf00;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysx;->g()V

    iget-object v0, p0, Laiy;->G0:Lohx;

    if-nez v0, :cond_0

    new-instance v0, Lohx;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lohx;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laiy;->G0:Lohx;

    :cond_0
    return-void
.end method
