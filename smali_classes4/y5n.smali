.class public final Ly5n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5n;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lt2l;

    invoke-direct {p1}, Lt2l;-><init>()V

    .line 4
    iput-object p1, p0, Ly5n;->b:Lt2l;

    return-void
.end method
