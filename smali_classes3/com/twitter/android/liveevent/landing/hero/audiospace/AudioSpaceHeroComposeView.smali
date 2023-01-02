.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroComposeView;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroComposeView;",
        "Lu7u;",
        "feature.tfa.liveevent.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final j(Lt16;I)V
    .locals 8

    const v0, 0x15a4a824

    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lry0;->i(Lgzg;Lndf;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lez0;Lt16;II)V

    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroComposeView$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroComposeView$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroComposeView;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
