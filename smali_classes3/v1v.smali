.class public final Lv1v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lvt8;

.field public b:Lw9g;

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lv1v;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvt8;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-direct {p0, p2}, Lv1v;-><init>(Lvt8;)V

    const-string p2, "preparedMediaUri"

    .line 5
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lzfg;->H0:Lzfg;

    const-string v0, "preparedMediaType"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0}, Lzfg;->e(I)Lzfg;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lw9g;->e(Landroid/content/Context;Landroid/net/Uri;Lzfg;)Lw9g;

    move-result-object p1

    iput-object p1, p0, Lv1v;->b:Lw9g;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "preparedMediaMd5Hash"

    .line 8
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lv1v;->b:Lw9g;

    .line 11
    iput-object p1, p2, Lw9g;->e:Ljava/lang/String;

    :cond_2
    const-string p1, "preparedMediaId"

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lv1v;->c:J

    const-string p1, "preparedMediaTimestamp"

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lv1v;->d:J

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Lvt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1v;->a:Lvt8;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lw9g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1v;->a:Lvt8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lw9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1v;->b:Lw9g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lv1v;->a:Lvt8;

    iget-object v0, v0, Lvt8;->H0:Landroid/net/Uri;

    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lv1v;->a()Lw9g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1v;->a:Lvt8;

    iget-object v1, v0, Lvt8;->J0:Ljeg;

    .line 2
    iget-object v1, v1, Ljeg;->I0:Lu3b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lnz;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lnz;

    invoke-interface {v1}, Lnz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    instance-of v1, v0, Lbb3;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbb3;

    .line 6
    invoke-interface {v1}, Lbb3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    instance-of v1, v0, Lle9;

    if-eqz v1, :cond_3

    check-cast v0, Lle9;

    iget-object v0, v0, Lle9;->P0:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(J)Z
    .locals 5

    iget-wide v0, p0, Lv1v;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lv1v;->d:J

    sub-long/2addr p1, v0

    sget-wide v0, Lv1v;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lv1v;->b:Lw9g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1v;->a:Lvt8;

    iget-object v0, v0, Lvt8;->H0:Landroid/net/Uri;

    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1v;->b:Lw9g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv1v;->a:Lvt8;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    iget-object v1, p0, Lv1v;->b:Lw9g;

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lv1v;->b:Lw9g;

    invoke-virtual {v0}, Lw9g;->i()Lqmp;

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv1v;->b:Lw9g;

    return-void
.end method
