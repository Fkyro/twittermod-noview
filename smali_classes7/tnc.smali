.class public final Ltnc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltnc;->a:Landroid/content/Context;

    const-string p1, "image_cache"

    .line 3
    iput-object p1, p0, Ltnc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltnc;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "image_cache_instrumentation_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltnc;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Lka4;

    const-string v4, "app"

    const-string v5, "image_cache"

    const-string v6, "disk_cache"

    const-string v7, "internal"

    const-string v8, "init"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_0
    return-object v0
.end method
