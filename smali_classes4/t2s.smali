.class public final Lt2s;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2s$a;
    }
.end annotation


# instance fields
.field public final k:Lr2s;


# direct methods
.method public constructor <init>(Lt2s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lt2s$a;->k:Lr2s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt2s;->k:Lr2s;

    return-void
.end method
