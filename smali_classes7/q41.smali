.class public final Lq41;
.super Lr41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq41$a;


# instance fields
.field public final e:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq41$a;

    invoke-direct {v0}, Lq41$a;-><init>()V

    sput-object v0, Lq41;->Companion:Lq41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr41;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "vod_autoplay_start_min_visible_fraction"

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 4
    :goto_0
    iput-wide v2, p0, Lq41;->e:D

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lh4g;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    return p1
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lq41;->e:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
