.class public final Lmsc;
.super Lstc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsc$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lstc;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lmsc;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "immersive"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 6

    .line 1
    iget-object v0, p0, Lmsc;->d:Landroid/os/Bundle;

    const-string v1, ""

    const-string v2, "pinned_tweet_id"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lstc;->u()Lncu;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lhao;->d:Ljava/lang/String;

    const-string v3, "getPrevScreenScribeAssociation().page"

    .line 5
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lx7j;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lx7j;

    invoke-direct {v5, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v1, 0x1

    .line 7
    new-instance v2, Lx7j;

    const-string v4, "deeplink_source"

    invoke-direct {v2, v4, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    .line 8
    invoke-static {v3}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v1, Lonu;

    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmsc;->d:Landroid/os/Bundle;

    return-object v0
.end method
