.class public final Lqaf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$b;

.field public final b:Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;

.field public final c:Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph$b;

.field public d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$b;Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqaf;->a:Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$b;

    .line 3
    iput-object p2, p0, Lqaf;->b:Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;

    .line 4
    iput-object p3, p0, Lqaf;->c:Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqaf;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->V8()Lcv5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqaf;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    return-void
.end method
