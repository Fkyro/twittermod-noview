.class public abstract Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(F)Z
.end method

.method public abstract d()V
.end method

.method public e(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d:I

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    .line 2
    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->c:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    .line 4
    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    .line 5
    iget-object v0, p2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    invoke-virtual {v0, p1, p1}, Lxfq;->b(IZ)V

    .line 6
    iget-object v0, p2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lxfq;->b(IZ)V

    .line 7
    iget-object p2, p2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->O0:Lxfq;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lxfq;->b(IZ)V

    return-void
.end method
