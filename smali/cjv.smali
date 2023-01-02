.class public final Lcjv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lcjv;


# instance fields
.field public final a:Lp79;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcjv;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcjv;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lp79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjv;->a:Lp79;

    return-void
.end method

.method public static c()Lcjv;
    .locals 2

    .line 1
    sget-object v0, Lp79;->E0:Lp79;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp79;

    invoke-direct {v0}, Lp79;-><init>()V

    sput-object v0, Lp79;->E0:Lp79;

    .line 3
    :cond_0
    sget-object v0, Lp79;->E0:Lp79;

    .line 4
    sget-object v1, Lcjv;->d:Lcjv;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcjv;

    invoke-direct {v1, v0}, Lcjv;-><init>(Lp79;)V

    sput-object v1, Lcjv;->d:Lcjv;

    .line 6
    :cond_1
    sget-object v0, Lcjv;->d:Lcjv;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjv;->a:Lp79;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcjv;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lakj;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lakj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lakj;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lakj;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Lcjv;->b()J

    move-result-wide v2

    sget-wide v6, Lcjv;->b:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
