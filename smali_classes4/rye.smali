.class public final Lrye;
.super Lc5a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrye$a;
    }
.end annotation


# static fields
.field private static final Companion:Lrye$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrye$a;

    invoke-direct {v0}, Lrye$a;-><init>()V

    sput-object v0, Lrye;->Companion:Lrye$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.linkedin.android"

    .line 1
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lc5a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.linkedin.com"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "share"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ARE)\n            .build()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ld7p;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "sharedItemContent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p1, v0, p2}, Ld7p;->a(ILjava/lang/String;)Ld7p;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lrye;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 3
    iget-object p1, p1, Ld7p;->a:Ljava/lang/String;

    const-string v0, "url"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "linkSrc"

    const-string v0, "twitter"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "linkOrigin"

    const-string v0, "DEEPLINK_SOCIAL"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getBaseUri().buildUpon()\u2026AL\")\n            .build()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
