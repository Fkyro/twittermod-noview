.class public final Lesb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Lesb;

.field public static final g:Lesb;

.field public static final h:Lesb;

.field public static final i:Lesb;

.field public static final j:Lesb;

.field public static final k:Lesb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lesb;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lesb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trending"

    const-string v3, "trends_tab"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lesb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lesb;->f:Lesb;

    .line 3
    new-instance v0, Lesb;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lesb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "for_you"

    const-string v3, "events_tab"

    invoke-direct {v0, v1, v2, v3, v4}, Lesb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lesb;->g:Lesb;

    .line 5
    new-instance v0, Lesb;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lesb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news"

    const-string v3, "sc_category"

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Lesb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lesb;->h:Lesb;

    .line 7
    new-instance v0, Lesb;

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lesb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sports"

    const-string v4, "2"

    invoke-direct {v0, v1, v2, v3, v4}, Lesb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lesb;->i:Lesb;

    .line 9
    new-instance v0, Lesb;

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lesb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fun"

    const-string v4, "4"

    invoke-direct {v0, v1, v2, v3, v4}, Lesb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lesb;->j:Lesb;

    .line 11
    new-instance v0, Lesb;

    const/4 v1, 0x6

    .line 12
    invoke-static {v1}, Lesb;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entertainment"

    const-string v4, "3"

    invoke-direct {v0, v1, v2, v3, v4}, Lesb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lesb;->k:Lesb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lesb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lesb;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lesb;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lesb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lesb;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "twitter://explore/tabs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const-string v0, "tab_"

    .line 1
    invoke-static {v0, p0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
