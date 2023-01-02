.class public final Ludf;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludf$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "live_event_timeline"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final s()Lji1$a;
    .locals 1

    new-instance v0, Ludf$a;

    invoke-direct {v0, p0}, Ludf$a;-><init>(Ludf;)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "event_timeline_id"

    invoke-virtual {p0, v0}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "timeline_source_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "timeline_source_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
