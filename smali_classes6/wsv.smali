.class public final Lwsv;
.super Lof1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lwsv;->E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lwsv;->E0:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->i1:Z

    return-void
.end method
