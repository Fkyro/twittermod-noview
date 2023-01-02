.class public final Lrwf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqwf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwf$c;
    }
.end annotation


# static fields
.field public static final Companion:Lrwf$c;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lwdt;

.field public final b:Ls6r;

.field public final c:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lo3f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwf$c;

    invoke-direct {v0}, Lrwf$c;-><init>()V

    sput-object v0, Lrwf;->Companion:Lrwf$c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sort_position"

    invoke-static {v1, v0}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "greaterThan(Lists.SORT_P\u2026t.SORT_POSITION_UNPINNED)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lrwf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lwdt;Ld7o;Ls6r;Lsn3;Ls77;Lcpl;)V
    .locals 1

    const-string v0, "twitterSchema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeToLatestRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsRepo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinesRepo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompleteable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrwf;->a:Lwdt;

    .line 3
    iput-object p4, p0, Lrwf;->b:Ls6r;

    .line 4
    const-class p2, Lo3f;

    invoke-interface {p1, p2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lo3f;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    const-string p2, "twitterSchema.getSource(\u2026::class.java).getReader()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrwf;->c:Lnyp;

    .line 5
    new-instance p1, Lgk3;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 6
    invoke-interface {p5}, Lsn3;->e()Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lrwf$a;

    invoke-direct {p2, p0}, Lrwf$a;-><init>(Lrwf;)V

    new-instance p4, Lcw4;

    const/16 p5, 0x14

    invoke-direct {p4, p2, p5}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "channelsRepo.observePinn\u2026weetCount()\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p7}, Lf;->a(Lzm8;Lxr9;)V

    .line 10
    invoke-interface {p6}, Ls77;->b()Ljji;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 12
    new-instance p2, Lrwf$b;

    invoke-direct {p2, p0}, Lrwf$b;-><init>(Lrwf;)V

    new-instance p3, Lh65;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "timelinesRepo.observeCon\u2026mTimelines)\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p7}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    const-string v0, "userIdentifier"

    const-string v1, "android_growth_performance_holdback_selective_lists_fragment_enabled"

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v0, p1, v1, v2}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrwf;->a:Lwdt;

    const-string v0, "PINNED_LIST_COUNT_KEY"

    invoke-interface {p1, v0, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lrwf;->a:Lwdt;

    const-string v1, "PINNED_CUSTOM_TIMELINES_COUNT_KEY"

    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrwf;->c:Lnyp;

    sget-object v1, Lrwf;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lrwf;->b:Ls6r;

    invoke-virtual {v1}, Ls6r;->a()Z

    move-result v1

    .line 3
    iget-object v3, p0, Lrwf;->a:Lwdt;

    .line 4
    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    if-gtz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "PINNED_LIST_COUNT_KEY"

    .line 5
    invoke-interface {v3, v0, v2}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 6
    invoke-interface {v3}, Lwdt$c;->e()V

    return-void
.end method
