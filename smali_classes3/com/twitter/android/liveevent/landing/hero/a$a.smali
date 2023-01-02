.class public final Lcom/twitter/android/liveevent/landing/hero/a$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/hero/a;-><init>(Lrn;Lc8f;Lkaf;Lcom/twitter/android/liveevent/dock/b;Lcom/twitter/android/liveevent/landing/scribe/a;Le4o;Lzaf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/a;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    .line 3
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    sget-object v1, Lzg3;->k:Lvq6;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "current_carousel"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a$a;->E0:Lcom/twitter/android/liveevent/landing/hero/a;

    const-string v1, "current_carousel"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lzg3;->k:Lvq6;

    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    .line 4
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    return-void
.end method
