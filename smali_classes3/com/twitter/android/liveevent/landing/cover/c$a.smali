.class public final Lcom/twitter/android/liveevent/landing/cover/c$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/cover/c;-><init>(Lno;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/cover/c$b;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/b;Le4o;Lzaf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/cover/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/cover/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c$a;->E0:Lcom/twitter/android/liveevent/landing/cover/c;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c$a;->E0:Lcom/twitter/android/liveevent/landing/cover/c;

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/landing/cover/c;->K0:Z

    const-string v1, "has_shown_interstitial"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c$a;->E0:Lcom/twitter/android/liveevent/landing/cover/c;

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/landing/cover/c;->L0:Z

    const-string v1, "is_showing_interstitial"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c$a;->E0:Lcom/twitter/android/liveevent/landing/cover/c;

    const-string v1, "has_shown_interstitial"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/landing/cover/c;->K0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c$a;->E0:Lcom/twitter/android/liveevent/landing/cover/c;

    const-string v1, "is_showing_interstitial"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/cover/c;->L0:Z

    .line 4
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c$a;->E0:Lcom/twitter/android/liveevent/landing/cover/c;

    iget-boolean v0, p1, Lcom/twitter/android/liveevent/landing/cover/c;->L0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/android/liveevent/landing/cover/c;->K0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/cover/c;->J0:Lzaf;

    .line 6
    sget-object v0, Lpdf;->F0:Lpdf;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
