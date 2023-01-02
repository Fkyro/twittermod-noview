.class public final Lcfg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lzfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "media_type"

    const-string v3, "mime_type"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfg;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcfg;->a:J

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcfg;->b:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "image/gif"

    .line 7
    invoke-static {p1, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lzfg;->K0:Lzfg;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lzfg;->J0:Lzfg;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lzfg;->I0:Lzfg;

    :goto_0
    iput-object p1, p0, Lcfg;->c:Lzfg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lcfg;

    if-eqz v2, :cond_3

    check-cast p1, Lcfg;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lcfg;->c:Lzfg;

    iget-object v3, p0, Lcfg;->c:Lzfg;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcfg;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcfg;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcfg;->a:J

    iget-wide v4, p0, Lcfg;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfg;->c:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcfg;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
