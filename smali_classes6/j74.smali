.class public final Lj74;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj74$d;,
        Lj74$c;
    }
.end annotation


# static fields
.field public static final Companion:Lj74$c;


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;

.field public final b:Lni6;

.field public final c:Lczr;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Le3e;

.field public final f:Ln74;

.field public g:Lj74$d;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj74$c;

    invoke-direct {v0}, Lj74$c;-><init>()V

    sput-object v0, Lj74;->Companion:Lj74$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lni6;Lczr;Landroid/content/ContentResolver;Le3e;Llhq;Ln74;Lut9;Lvwr;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/TwitterSchema;",
            "Lni6;",
            "Lczr;",
            "Landroid/content/ContentResolver;",
            "Le3e;",
            "Llhq;",
            "Ln74;",
            "Lut9<",
            "Li0f;",
            ">;",
            "Lvwr;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "twitterSchema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriNotifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jttSessionTracker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopRepo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCacheScribeHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineArgs"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj74;->a:Lcom/twitter/database/schema/TwitterSchema;

    .line 3
    iput-object p2, p0, Lj74;->b:Lni6;

    .line 4
    iput-object p3, p0, Lj74;->c:Lczr;

    .line 5
    iput-object p4, p0, Lj74;->d:Landroid/content/ContentResolver;

    .line 6
    iput-object p5, p0, Lj74;->e:Le3e;

    .line 7
    iput-object p7, p0, Lj74;->f:Ln74;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 9
    invoke-interface {p9}, Lvwr;->n()I

    move-result p2

    .line 10
    invoke-virtual {p6}, Llhq;->a()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljbs;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x11

    if-nez p2, :cond_2

    .line 11
    invoke-interface {p9}, Lvwr;->n()I

    move-result p2

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p6

    const-string p7, "home_timeline_navigation_clear_cache_after_manual_jtt_enabled"

    .line 13
    invoke-virtual {p6, p7, p5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_1

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    .line 14
    :cond_2
    new-instance p2, Lc1s$a;

    invoke-direct {p2}, Lc1s$a;-><init>()V

    .line 15
    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p4

    .line 16
    iput-wide p4, p2, Lc1s$a;->c:J

    .line 17
    invoke-interface {p9}, Lvwr;->a()Ljava/lang/String;

    move-result-object p4

    .line 18
    iput-object p4, p2, Lc1s$a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {p9}, Lvwr;->n()I

    move-result p4

    .line 20
    iput p4, p2, Lc1s$a;->a:I

    .line 21
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1s;

    .line 22
    invoke-interface {p8}, Lut9;->w0()Ljji;

    move-result-object p4

    .line 23
    const-class p5, Li0f$b;

    invoke-virtual {p4, p5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p4

    const-string p5, "ofType(R::class.java)"

    invoke-static {p4, p5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p5, Lj74$a;->E0:Lj74$a;

    new-instance p6, Li6o;

    const/16 p7, 0x1c

    invoke-direct {p6, p5, p7}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {p4, p6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p4

    .line 25
    new-instance p5, Lj74$b;

    invoke-direct {p5, p0, p2}, Lj74$b;-><init>(Lj74;Lc1s;)V

    new-instance p2, Lkom;

    const/16 p6, 0x15

    invoke-direct {p2, p5, p6}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {p4, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 27
    :cond_3
    new-instance p2, Lrce;

    invoke-direct {p2, p1, p3}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p10, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lo74;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo74;",
            ")",
            "Lqmp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj74;->g:Lj74$d;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lj74$d;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lo74;->E0:Lo74;

    if-ne p1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lj74;->e:Le3e;

    .line 6
    iget-object v3, v2, Le3e;->b:Le3e$c;

    .line 7
    iget-object v2, v2, Le3e;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, p0, Lj74;->f:Ln74;

    sget-object v0, Ld74;->b:Ld74;

    iget v2, p0, Lj74;->h:I

    invoke-virtual {p1, v0, v2}, Ln74;->a(Lh74;I)V

    .line 10
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lj74;->e:Le3e;

    .line 12
    iget-object v1, v1, Le3e;->a:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v1, Ljek;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lj74;->f:Ln74;

    sget-object v0, Lf74;->b:Lf74;

    iget v2, p0, Lj74;->h:I

    invoke-virtual {p1, v0, v2}, Ln74;->a(Lh74;I)V

    .line 16
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
