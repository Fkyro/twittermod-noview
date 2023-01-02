.class public final Lcom/twitter/android/liveevent/landing/hero/b;
.super Lep2;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/b;->E0:Lcom/twitter/android/liveevent/landing/hero/c;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/b;->E0:Lcom/twitter/android/liveevent/landing/hero/c;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/b;->E0:Lcom/twitter/android/liveevent/landing/hero/c;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    invoke-virtual {v1}, Lndf;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/b;->E0:Lcom/twitter/android/liveevent/landing/hero/c;

    iget-boolean v0, v0, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    const-string v1, "is_hero_collapsed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/b;->E0:Lcom/twitter/android/liveevent/landing/hero/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/b;->E0:Lcom/twitter/android/liveevent/landing/hero/c;

    const-string v1, "is_hero_collapsed"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    return-void
.end method
