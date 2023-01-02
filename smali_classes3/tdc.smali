.class public final Ltdc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcg8;


# direct methods
.method public constructor <init>(Lcg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltdc;->a:Lcg8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltdc;->a:Lcg8;

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    const/16 v1, 0x7dd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_hydra_guest_enabled"

    .line 3
    invoke-virtual {v0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltdc;->a:Lcg8;

    invoke-interface {v0}, Lcg8;->a()I

    move-result v0

    const/16 v1, 0x7dd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_hydra_guest_enabled"

    .line 3
    invoke-virtual {v0, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
