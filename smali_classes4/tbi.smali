.class public final Ltbi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgi1;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lgi1;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltbi;->a:Lgi1;

    .line 3
    iput-object p2, p0, Ltbi;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Ltbi;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lv4j;
    .locals 3

    const/4 v0, 0x7

    const v1, 0x7f131e7e

    const-string v2, "all"

    invoke-virtual {p0, v0, v1, v2}, Ltbi;->c(IILjava/lang/String;)Lv4j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv4j;
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f131e7f

    const-string v2, "mentions"

    invoke-virtual {p0, v0, v1, v2}, Ltbi;->c(IILjava/lang/String;)Lv4j;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/lang/String;)Lv4j;
    .locals 3

    .line 1
    new-instance v0, Lv4j$a;

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "twitter"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "notifications"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 7
    const-class v1, Ljdi;

    invoke-direct {v0, p3, v1}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 8
    iput p1, v0, Lv4j$a;->k:I

    .line 9
    iget-object p3, p0, Ltbi;->a:Lgi1;

    .line 10
    invoke-virtual {p3}, Lgi1;->d2()Lji1;

    move-result-object p3

    .line 11
    new-instance v1, Lhdi$a;

    .line 12
    iget-object p3, p3, Lji1;->a:Landroid/os/Bundle;

    .line 13
    invoke-direct {v1, p3}, Lhdi$a;-><init>(Landroid/os/Bundle;)V

    .line 14
    iget-object p3, v1, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "notifications_timeline_type"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi;

    .line 16
    iput-object p1, v0, Lv4j$a;->c:Lji1;

    .line 17
    iget-object p1, p0, Ltbi;->b:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lv4j$a;->j:Z

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method

.method public final d()Lv4j;
    .locals 3

    const/4 v0, 0x6

    const v1, 0x7f131e80

    const-string v2, "super_followers"

    invoke-virtual {p0, v0, v1, v2}, Ltbi;->c(IILjava/lang/String;)Lv4j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lv4j;
    .locals 3

    const/16 v0, 0x9

    const v1, 0x7f131e81

    const-string v2, "verified"

    invoke-virtual {p0, v0, v1, v2}, Ltbi;->c(IILjava/lang/String;)Lv4j;

    move-result-object v0

    return-object v0
.end method
