.class public final Lc7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lnv7;


# direct methods
.method public constructor <init>(Lnv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7k;->E0:Lnv7;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lc7k;->E0:Lnv7;

    new-instance v11, Lcom/twitter/network/usage/DataUsageEvent;

    sget-object v2, Luv7;->H0:Luv7;

    .line 3
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->k()Z

    move-result v6

    iget-wide v7, p1, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Luv7;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    .line 5
    invoke-virtual {v0, v11}, Lrme;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;

    invoke-virtual {p0, p1}, Lc7k;->onEvent(Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;)V

    return-void
.end method
