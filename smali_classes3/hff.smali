.class public final Lhff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7k<",
        "Lgff;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lgff;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lgff;->e()F

    move-result v0

    .line 4
    invoke-interface {p1}, Lgff;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lhff;->c:Z

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-wide/16 v2, 0xa

    const-string v4, "docking_video_minimum_duration_seconds"

    .line 7
    invoke-virtual {p1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-float p1, v2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
