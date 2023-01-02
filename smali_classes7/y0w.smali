.class public final Ly0w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx0w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lx0w;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_video_ad_calc_overlap_alg_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsew;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsew;-><init>(I)V

    .line 4
    new-instance v1, Ll2j;

    invoke-direct {v1, v0}, Ll2j;-><init>(Lsew;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Loxi;

    invoke-direct {v1}, Loxi;-><init>()V

    :goto_0
    return-object v1
.end method
