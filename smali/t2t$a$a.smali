.class public final Lt2t$a$a;
.super Ls2t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lgq0;

.field public final synthetic F0:Lt2t$a;


# direct methods
.method public constructor <init>(Lt2t$a;Lgq0;)V
    .locals 0

    iput-object p1, p0, Lt2t$a$a;->F0:Lt2t$a;

    iput-object p2, p0, Lt2t$a$a;->E0:Lgq0;

    invoke-direct {p0}, Ls2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz1t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2t$a$a;->E0:Lgq0;

    iget-object v1, p0, Lt2t$a$a;->F0:Lt2t$a;

    iget-object v1, v1, Lt2t$a;->F0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-void
.end method
