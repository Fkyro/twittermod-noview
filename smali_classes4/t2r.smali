.class public final Lt2r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ls2r;

.field public final c:Le3p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls2r;Le3p;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChooserOpener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2r;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lt2r;->b:Ls2r;

    .line 4
    iput-object p3, p0, Lt2r;->c:Le3p;

    return-void
.end method
