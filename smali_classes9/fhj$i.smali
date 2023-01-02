.class public final Lfhj$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhj$i;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhj$i;->E0:Lfhj;

    .line 2
    iget v0, v0, Lfhj;->V2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "Battery Level: "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lfhj$i;->E0:Lfhj;

    iget-object v2, v2, Lfhj;->E0:Landroid/content/Context;

    invoke-static {v2}, Lag8;->a(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PeriscopeBroadcaster"

    invoke-static {v2, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfhj$i;->E0:Lfhj;

    iget-object v0, v0, Lfhj;->w1:Lzf2;

    invoke-virtual {v0}, Lzf2;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lfhj$i;->E0:Lfhj;

    iget-object v2, v2, Lfhj;->x2:Ljava/lang/String;

    invoke-static {v2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lfhj$i;->E0:Lfhj;

    iget-object v2, v1, Lfhj;->Q1:Ltv/periscope/android/api/ApiManager;

    iget-object v1, v1, Lfhj;->x2:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v0, p0, Lfhj$i;->E0:Lfhj;

    iget-object v0, v0, Lfhj;->G0:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
