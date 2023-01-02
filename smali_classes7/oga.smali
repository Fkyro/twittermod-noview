.class public final Loga;
.super Lpf1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V
    .locals 0

    iput-object p1, p0, Loga;->E0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loga;->E0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->N0:Z

    return-void
.end method
