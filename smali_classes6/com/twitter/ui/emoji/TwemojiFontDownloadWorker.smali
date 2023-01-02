.class public final Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "subsystem.tfa.ui.emoji.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$a;


# instance fields
.field public final K0:Liyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$a;

    invoke-direct {v0}, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;->Companion:Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p2, Liyt;

    invoke-direct {p2, p1}, Liyt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;->K0:Liyt;

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;->K0:Liyt;

    .line 2
    iget-object v1, v0, Liyt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Liyt;->a:Lh43;

    .line 4
    iget-object v5, v0, Liyt;->d:Ljava/lang/String;

    iget-object v6, v0, Liyt;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Lh43;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    .line 9
    sget-object v8, Lh43;->b:Ljava/lang/String;

    const-string v9, "Invalid url"

    invoke-static {v8, v9, v7}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v8

    new-instance v9, Lkrf;

    invoke-direct {v9, v7, v6, v4}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v8, v9}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v6

    .line 14
    new-instance v7, Lg43;

    invoke-direct {v7, v1, v5, v2}, Lg43;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v6, v7}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to download from an invalid url"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v1

    .line 19
    :goto_2
    new-instance v2, Lhyt;

    invoke-direct {v2, v0}, Lhyt;-><init>(Liyt;)V

    new-instance v0, Ld9l;

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    .line 21
    :goto_3
    sget-object v1, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$b;->E0:Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$b;

    new-instance v2, Ldwt;

    invoke-direct {v2, v1, v4}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;->E0:Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;

    new-instance v2, Lppt;

    invoke-direct {v2, v1, v3}, Lppt;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->z(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
