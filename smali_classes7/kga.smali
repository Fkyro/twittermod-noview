.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkga;->E0:Lcom/twitter/media/ui/image/MediaImageView;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 1

    iget-object v0, p0, Lkga;->E0:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast p1, Lhqc;

    sget p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->P0:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
