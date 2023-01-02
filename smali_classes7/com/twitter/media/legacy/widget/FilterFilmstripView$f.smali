.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:I

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    .line 3
    iput p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->b:I

    .line 4
    iput-object p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->c:Landroid/widget/LinearLayout;

    return-void
.end method
