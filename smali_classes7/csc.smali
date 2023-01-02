.class public final Lcsc;
.super Lstc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsc$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lstc;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcsc;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "immersive"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lstc;->u()Lncu;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lhao;->d:Ljava/lang/String;

    const-string v1, "getPrevScreenScribeAssociation().page"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcsc;->d:Landroid/os/Bundle;

    const-string v2, "pinned_tweet_id"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lcsc;->d:Landroid/os/Bundle;

    const-string v5, "display_location"

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Lx7j;

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lx7j;

    const-string v8, "source_type"

    invoke-direct {v7, v8, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v6

    const/4 v0, 0x1

    .line 9
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    const/4 v0, 0x2

    .line 10
    new-instance v1, Lx7j;

    invoke-direct {v1, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v0

    .line 11
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 12
    new-instance v1, Lonu;

    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcsc;->d:Landroid/os/Bundle;

    return-object v0
.end method
