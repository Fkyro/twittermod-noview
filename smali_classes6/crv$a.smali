.class public final Lcrv$a;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrv$a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcrv$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcrv$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "bundle_vibe_query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, " filter:safe"

    .line 2
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lonu;

    const/4 v2, 0x2

    new-array v2, v2, [Lx7j;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lx7j;

    const-string v5, "q"

    invoke-direct {v4, v5, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    .line 5
    new-instance v3, Lx7j;

    const-string v4, "query_source"

    const-string v5, "vibe"

    invoke-direct {v3, v4, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 6
    invoke-static {v2}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "vibe"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
