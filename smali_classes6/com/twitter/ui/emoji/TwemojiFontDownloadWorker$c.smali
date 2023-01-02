.class public final Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;->h()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lwop<",
        "+",
        "Landroidx/work/c$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;

    invoke-direct {v0}, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;-><init>()V

    sput-object v0, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;->E0:Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TwemojiFontDownloadJob"

    const-string v1, "Error while downloading Twemoji font"

    .line 3
    invoke-static {v0, v1, p1}, Ldqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    .line 5
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
