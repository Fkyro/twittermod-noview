.class public final Lof8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lof8;

.field public static final b:Lt2v;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lof8;

    invoke-direct {v0}, Lof8;-><init>()V

    sput-object v0, Lof8;->a:Lof8;

    const-string v0, "data1"

    const-string v1, "mimetype"

    .line 1
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimetype=?"

    .line 2
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "or(SELECTION_MIMETYPE, S\u2026TYPE, SELECTION_MIMETYPE)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/email_v2"

    const-string v3, "vnd.android.cursor.item/name"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lt2v$a;

    invoke-direct {v3}, Lt2v$a;-><init>()V

    .line 5
    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "data"

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    iput-object v4, v3, Lt2v$a;->g:Landroid/net/Uri;

    .line 7
    iput-object v0, v3, Lt2v$a;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    const-string v0, "is_primary DESC"

    .line 9
    invoke-virtual {v3, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 10
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2v;

    sput-object v0, Lof8;->b:Lt2v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
