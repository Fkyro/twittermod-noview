.class public final Lbal$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/TweetMediaView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbal;-><init>(Lcom/twitter/tweetview/core/QuoteView;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbal;


# direct methods
.method public constructor <init>(Lbal;)V
    .locals 0

    iput-object p1, p0, Lbal$a;->E0:Lbal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqe9;)V
    .locals 1

    iget-object v0, p0, Lbal$a;->E0:Lbal;

    iget-object v0, v0, Lbal;->I0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 2

    iget-object v0, p0, Lbal$a;->E0:Lbal;

    iget-object v0, v0, Lbal;->H0:Lu2l;

    new-instance v1, Lg9g;

    invoke-direct {v1, p1, p2}, Lg9g;-><init>(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 2

    iget-object v0, p0, Lbal$a;->E0:Lbal;

    iget-object v0, v0, Lbal;->G0:Lu2l;

    new-instance v1, Lg9g;

    invoke-direct {v1, p1, p2}, Lg9g;-><init>(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lte3;)V
    .locals 1

    iget-object v0, p0, Lbal$a;->E0:Lbal;

    iget-object v0, v0, Lbal;->F0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
