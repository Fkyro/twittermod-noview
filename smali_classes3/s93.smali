.class public final Ls93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp93;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpvn;

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llf8;Lpvn;Lj73;Ln4w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls93;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ls93;->b:Lpvn;

    .line 4
    iget-object p3, p4, Lj73;->a:Lasv;

    instance-of p3, p3, Lasv$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p4, Lj73;->b:Lj4f;

    instance-of p3, p3, Lj4f$d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Ls93;->d:Z

    .line 5
    invoke-static {p1}, Llf8;->a(Landroid/content/Context;)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-static {p1}, Lb8w;->p(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Ls93;->c:Ltr1;

    .line 7
    iget-object p3, p2, Llf8;->b:Llf8$a;

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    :cond_2
    new-instance p3, Lr93;

    invoke-direct {p3, p1}, Lr93;-><init>(Ltr1;)V

    .line 10
    iget-object p1, p2, Llf8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Lzm8;

    .line 12
    invoke-interface {p5}, Ln4w;->m()Ljji;

    move-result-object p4

    new-instance v2, Lnxb;

    const/16 v3, 0x1b

    invoke-direct {v2, p2, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    aput-object p4, p3, v1

    .line 13
    invoke-interface {p5}, Ln4w;->p()Ljji;

    move-result-object p4

    new-instance v1, Li10;

    const/16 v2, 0x1c

    invoke-direct {v1, p2, v2}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    aput-object p2, p3, v0

    const/4 p2, 0x2

    .line 14
    invoke-interface {p5}, Ln4w;->b()Ljji;

    move-result-object p4

    new-instance p5, Lt73;

    invoke-direct {p5, p1, v0}, Lt73;-><init>(Lp76;I)V

    invoke-virtual {p4, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    aput-object p4, p3, p2

    .line 15
    invoke-virtual {p1, p3}, Lp76;->d([Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Ldm9;
    .locals 8

    .line 1
    iget-object v0, p0, Ls93;->c:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Ldm9;->a()Ldm9$a;

    move-result-object v3

    sget-object v4, Lvd6;->a:Lopp;

    .line 3
    iget v5, v4, Lopp;->a:I

    .line 4
    iget v4, v4, Lopp;->b:I

    .line 5
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v6

    const-string v7, "android_video_max_upload_newscam_enabled"

    .line 6
    invoke-virtual {v6, v7, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v6, "android_video_max_upload_width"

    .line 8
    invoke-virtual {v1, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    .line 9
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v6, "android_video_max_upload_height"

    .line 10
    invoke-virtual {v1, v6, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v4, v5}, Lopp;->f(II)Lopp;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v5, v4}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 13
    :goto_2
    check-cast v3, Lh71$a;

    .line 14
    iput-object v0, v3, Lh71$a;->a:Lopp;

    .line 15
    sget-object v0, Lhvv;->u:Lhvv;

    invoke-virtual {v0}, Lhvv;->c()I

    move-result v0

    .line 16
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v4, "news_camera_encoding_bps"

    invoke-virtual {v1, v4, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Lh71$a;->c(I)Ldm9$a;

    const/16 v0, 0x1e

    .line 18
    invoke-virtual {v3, v0}, Ldm9$a;->d(I)Ldm9$a;

    .line 19
    invoke-virtual {v3, v2}, Ldm9$a;->b(I)Ldm9$a;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lh71$a;->g:Ljava/lang/Boolean;

    .line 21
    iget-boolean v0, p0, Ls93;->d:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lh71$a;->e:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Lh71$a;->a()Ldm9;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ls93;->c:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls93;->c:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls93;->c()Ljji;

    move-result-object v0

    iget-object v1, p0, Ls93;->b:Lpvn;

    invoke-interface {v1}, Lpvn;->a()Ljji;

    move-result-object v1

    new-instance v2, Lq93;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method
