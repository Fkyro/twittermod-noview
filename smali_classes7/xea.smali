.class public final Lxea;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxea$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxea$a;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqkb;

.field public final c:Luhi;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lnjj;

.field public final f:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfis;

.field public final h:Ln9r;

.field public i:Lws8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxea$a;

    invoke-direct {v0}, Lxea$a;-><init>()V

    sput-object v0, Lxea;->Companion:Lxea$a;

    .line 1
    sget-object v0, Licg;->b:[Ljava/lang/String;

    .line 2
    sput-object v0, Lxea;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqkb;Luhi;Lcom/twitter/util/user/UserIdentifier;Lnjj;Ldj6;Lfis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqkb;",
            "Luhi;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lnjj;",
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;",
            "Lfis;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenSigner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStarter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxea;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lxea;->b:Lqkb;

    .line 4
    iput-object p3, p0, Lxea;->c:Luhi;

    .line 5
    iput-object p4, p0, Lxea;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lxea;->e:Lnjj;

    .line 7
    iput-object p6, p0, Lxea;->f:Ldj6;

    .line 8
    iput-object p7, p0, Lxea;->g:Lfis;

    .line 9
    new-instance p1, Lxea$b;

    invoke-direct {p1, p0}, Lxea$b;-><init>(Lxea;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lxea;->h:Ln9r;

    .line 10
    invoke-interface {p6}, Ldj6;->c()Ljji;

    move-result-object p1

    .line 11
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 12
    new-instance p3, Lxea$c;

    invoke-direct {p3, p2}, Lxea$c;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 13
    new-instance p3, Lxea$d;

    invoke-direct {p3, p0}, Lxea$d;-><init>(Lxea;)V

    new-instance p4, Lf$x0;

    invoke-direct {p4, p3}, Lf$x0;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lws8;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxea;->i:Lws8;

    .line 2
    iget-object v0, p0, Lxea;->e:Lnjj;

    iget-object v1, p0, Lxea;->a:Landroid/app/Activity;

    sget-object v2, Lxea;->j:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxea;->b(Lws8;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxea;->a:Landroid/app/Activity;

    const v0, 0x7f130771

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026nload_permission_request)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxea;->a:Landroid/app/Activity;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lejj$a;->w()Lejj$a;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 8
    iget-object v0, p0, Lxea;->f:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lws8;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lws8;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljn1;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v1, p1, Lws8;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(downloadData.url)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lws8;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lws8;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lws8;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "guessFileName(\n         \u2026imeType\n                )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 10
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 12
    iget-object p1, p1, Lws8;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const-string v2, "Request(fileUri)\n       \u2026VISIBLE_NOTIFY_COMPLETED)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lc3v;->r(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lxea;->b:Lqkb;

    iget-object v2, p0, Lxea;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v3

    .line 17
    iget-object v2, p0, Lxea;->c:Luhi;

    sget-object v4, Lv8c$b;->G0:Lv8c$b;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Luhi;->C(Lqbu;Lv8c$b;Ljava/net/URI;Lq8c;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenSigner.getAuthoriza\u2026ET, fileJavaUri, null, 0)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Authorization"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 19
    :cond_0
    iget-object v1, p0, Lxea;->h:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    .line 20
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 21
    iget-object p1, p0, Lxea;->g:Lfis;

    const v1, 0x7f130773

    invoke-interface {p1, v1, v0}, Lfis;->b(II)Lqb3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lxea;->g:Lfis;

    const v1, 0x7f130770

    invoke-interface {p1, v1, v0}, Lfis;->b(II)Lqb3;

    :cond_1
    :goto_0
    return-void
.end method
