.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$c71;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c71"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

.field public e:Landroid/view/ViewGroup;

.field public f:Lzg3;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    return-void
.end method


# virtual methods
.method public final a(Lzg3;)Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->f:Lzg3;

    return-object p0
.end method

.method public final b()Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->e:Landroid/view/ViewGroup;

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->f:Lzg3;

    const-class v1, Lzg3;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->e:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->f:Lzg3;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;Landroid/view/ViewGroup;Lzg3;)V

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;->e:Landroid/view/ViewGroup;

    return-object p0
.end method
