.class public final Lefg;
.super Lv37;
.source "Twttr"


# static fields
.field public static final Z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_data NOT NULL AND _data != ? AND _size > 0 AND (mime_type != "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image/gif"

    .line 2
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefg;->Z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    sget-object v3, Lcfg;->d:[Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lefg;->u(Z)Ljava/lang/String;

    move-result-object v4

    const-string p3, ""

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "date_added DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lv37;->X0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLzeg;)V
    .locals 8

    const-string v0, "external"

    .line 5
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcfg;->d:[Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lefg;->u(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, " AND _data LIKE ?"

    .line 7
    invoke-static {p2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, ""

    aput-object v0, v6, p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p3, p3, Lzeg;->H0:Ljava/lang/String;

    const-string v1, "%"

    .line 10
    invoke-static {v0, p3, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v6, v0

    const-string v7, "date_added DESC"

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean p2, p0, Lv37;->X0:Z

    return-void
.end method

.method public static u(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "_data NOT NULL AND _data != ? AND _size > 0"

    const-string v1, " AND ("

    .line 1
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "media_type = 1 OR media_type = 3)"

    goto :goto_0

    :cond_0
    const-string p0, "media_type = 1)"

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
