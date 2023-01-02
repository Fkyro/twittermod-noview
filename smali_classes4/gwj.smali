.class public final Lgwj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2l;Lxop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2l<",
            "Ll1i;",
            ">;",
            "Lxop<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwj;->a:Lt2l;

    .line 3
    iput-object p2, p0, Lgwj;->b:Lxop;

    return-void
.end method


# virtual methods
.method public final handleInstallClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lgwj;->a:Lt2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleLoadingComplete()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lgwj;->b:Lxop;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lxop;->b(Ljava/lang/Object;)V

    return-void
.end method
