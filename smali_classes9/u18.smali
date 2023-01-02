.class public final Lu18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)Lrj2;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_camera2_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj63;

    invoke-direct {v0, p1}, Lj63;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld28;

    invoke-direct {v0}, Ld28;-><init>()V

    :goto_0
    const-string p1, "using "

    .line 4
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lrj2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultCameraFactory"

    invoke-static {v1, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
