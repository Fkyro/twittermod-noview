.class public abstract Lkdu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdu$e;,
        Lkdu$f;,
        Lkdu$a;,
        Lkdu$l;,
        Lkdu$o;,
        Lkdu$m;,
        Lkdu$j;,
        Lkdu$h;,
        Lkdu$g;,
        Lkdu$i;,
        Lkdu$c;,
        Lkdu$b;,
        Lkdu$d;,
        Lkdu$k;,
        Lkdu$n;,
        Lkdu$p;,
        Lkdu$q;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[Landroid/net/Uri;

.field public static final f:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".permission.RESTRICTED"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lkdu;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, "AVATARS_CHANGED"

    .line 7
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lkdu;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".provider.TwitterProvider"

    .line 11
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lkdu;->c:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdu;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    .line 15
    sget-object v2, Lkdu$o;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lkdu;->e:[Landroid/net/Uri;

    new-array v0, v0, [Landroid/net/Uri;

    .line 16
    sget-object v1, Lkdu$n;->a:Landroid/net/Uri;

    aput-object v1, v0, v3

    sput-object v0, Lkdu;->f:[Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ownerId"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lkdu;->a(Landroid/net/Uri$Builder;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
