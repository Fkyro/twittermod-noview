.class public abstract Li5x;
.super Lqix;
.source "Twttr"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li5x;->f:Lpi1;

    invoke-direct {p0, p1}, Lqix;-><init>(Lpi1;)V

    iput p2, p0, Li5x;->d:I

    iput-object p3, p0, Li5x;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Li5x;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li5x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li5x;->f:Lpi1;

    .line 2
    invoke-virtual {v0, v1, v2}, Lpi1;->N(ILandroid/os/IInterface;)V

    .line 3
    new-instance v0, Lsc6;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Li5x;->d(Lsc6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Li5x;->f:Lpi1;

    .line 6
    invoke-virtual {v0, v1, v2}, Lpi1;->N(ILandroid/os/IInterface;)V

    .line 7
    iget-object v0, p0, Li5x;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v1, Lsc6;

    iget v3, p0, Li5x;->d:I

    .line 9
    invoke-direct {v1, v3, v0, v2}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Li5x;->d(Lsc6;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lsc6;)V
.end method

.method public abstract e()Z
.end method
