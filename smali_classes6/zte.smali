.class public final Lzte;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzte;->a:Z

    .line 3
    iput-wide p2, p0, Lzte;->b:J

    .line 4
    iput-wide p4, p0, Lzte;->c:J

    return-void
.end method

.method public static a()Lzte;
    .locals 9

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "legacy_deciders_scribe_linger"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "legacy_deciders_scribe_status_linger_minimum_threshold"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v5, v0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    const-string v3, "legacy_deciders_scribe_status_linger_maximum_threshold"

    .line 7
    invoke-virtual {v0, v3, v2}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    mul-float v0, v0, v1

    float-to-long v7, v0

    .line 8
    new-instance v0, Lzte;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzte;-><init>(ZJJ)V

    return-object v0
.end method
