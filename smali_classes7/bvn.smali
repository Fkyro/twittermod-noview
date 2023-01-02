.class public final Lbvn;
.super Lnwn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbvn$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbvn$a;

    invoke-direct {v0}, Lbvn$a;-><init>()V

    sput-object v0, Lbvn;->Companion:Lbvn$a;

    const-string v0, "twitter.com"

    const-string v1, "mobile.twitter.com"

    const-string v2, "www.twitter.com"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbvn;->b:Ljava/util/Set;

    const-string v0, "http"

    const-string v1, "https"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbvn;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwkb;)V
    .locals 1

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 2
    iput-object p1, p0, Lbvn;->a:Lwkb;

    return-void
.end method


# virtual methods
.method public final c(Lf08;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lbvn;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lbvn;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lf08;)V
    .locals 1

    iget-object p1, p0, Lbvn;->a:Lwkb;

    const/4 v0, 0x0

    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    invoke-interface {p1, v0}, Lwkb;->a(Lbo;)V

    return-void
.end method
