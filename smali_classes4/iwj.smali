.class public final Liwj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh4b;Lzo;Lcom/twitter/revenue/api/PlayableContentArgs;)V
    .locals 4

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lzo;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "twitter:id"

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "website_url"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail_url"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getAppStoreData()Ldm0;

    move-result-object v1

    sget-object v2, Ldm0;->o:Ldm0$c;

    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "app_store_data"

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getSourceComponent()Lcs9;

    move-result-object v1

    const-class v2, Lcs9;

    .line 10
    sget-object v3, Ltq6;->a:Ltq6$h;

    .line 11
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-static {v1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "source_component"

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object v1

    const-string v2, "browser_data_source"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getScribeAssociation()Lncu;

    move-result-object v1

    .line 16
    sget-object v2, Lncu;->i:Lncu$b;

    .line 17
    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "scribe_association"

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getButton()Lwz2;

    move-result-object p3

    .line 20
    sget-object v1, Lwz2;->a:Lvq6;

    .line 21
    invoke-static {p3, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p3

    const-string v1, "button"

    .line 22
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 24
    new-instance p3, Ldwj;

    invoke-direct {p3}, Ldwj;-><init>()V

    .line 25
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 26
    sget p2, Leji;->a:I

    .line 27
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string p2, "Missing fragment id"

    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
