.class public final synthetic Lli3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;
.implements Lbz7$a;
.implements Lvvv$b$a;
.implements Lfk6;
.implements Ljzq;
.implements Lcvi;
.implements Lsyv$a;
.implements Loab;
.implements Llcg$a;
.implements Le9f$a;
.implements Lw3w$a;
.implements Ldoj$a;
.implements Lw0g$a;
.implements Lcfq$a;
.implements Ll7k;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lqk9$c;
.implements Lip;
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
.implements Lswv$a;
.implements Lrop;
.implements Lcom/twitter/ui/widget/TwitterEditText$c;
.implements Ll27$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lli3;->E0:I

    iput-object p1, p0, Lli3;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 2

    iget-object p1, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 1
    iget-object p1, p1, Lymj;->g1:Lwmj;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ly6d;

    .line 3
    invoke-virtual {p1}, Ly6d;->J1()Liu8;

    move-result-object v0

    iget-object v1, p1, Ly6d;->L0:Lymj;

    .line 4
    invoke-virtual {v1}, Lymj;->K1()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ly6d;->H1(Liu8;Ljava/util/List;)Lv16;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6d;->S1(Lv16;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lq5s;

    .line 1
    iget-object v0, v0, Lq5s;->F0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lli3;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Ldj;

    check-cast p1, Lep;

    sget-object v2, Ldj;->Companion:Ldj$a;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lep;->E0:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lyl8;->Companion:Lyl8$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyl8$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Ljk8;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljk8;->Companion:Ljk8$a;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isGranted"

    .line 8
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    invoke-virtual {v0}, Ljk8;->q2()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Z
    .locals 1

    iget-object p1, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string v0, "$listener"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/DiscoverabilityActivity;

    sget v1, Lcom/twitter/android/settings/DiscoverabilityActivity;->g1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/settings/DiscoverabilityActivity;->b1:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f131743

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Ldfq;Li6m;)V
    .locals 13

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lg4j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Li6m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lg4j;->U0:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    invoke-virtual {v0, p1}, Lg4j;->j(Ls9c;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Li6m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    .line 4
    iget v2, p1, Ldfq;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v1, p1, Ldfq;->e:Lzeq;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzeq;->c:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Ldfq;->e:Lzeq;

    iget-object v1, v1, Lzeq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Error: received failure response"

    :goto_0
    const/16 v2, 0x3ed

    .line 7
    invoke-static {v2, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Li6m;->a(Ljava/lang/Object;)Li6m;

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v2, p1, Ldfq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/16 v1, 0x3ee

    const-string v2, "Error: no media id"

    .line 10
    invoke-static {v1, v2}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Li6m;->a(Ljava/lang/Object;)Li6m;

    .line 12
    :cond_3
    :goto_1
    iget-boolean p2, v1, Ls9c;->b:Z

    if-eqz p2, :cond_4

    .line 13
    iget-wide v5, p1, Ldfq;->b:J

    iput-wide v5, v0, Lg4j;->L0:J

    .line 14
    new-instance p1, Lf4j;

    iget-object v2, v0, Lyj1;->E0:Landroid/content/Context;

    iget-object v3, v0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lg4j;->K0:Lw9g;

    iget v8, v0, Lg4j;->R0:I

    iget-object v9, v0, Lg4j;->Z0:Ljava/util/List;

    iget-boolean v10, v0, Lg4j;->P0:Z

    iget-object v11, v0, Lg4j;->T0:Leb4;

    iget-object v12, v0, Lg4j;->O0:Lo9c;

    move-object v1, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, Lf4j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLf4j$b;ILjava/util/List;ZLeb4;Lo9c;)V

    iput-object p1, v0, Lg4j;->Y0:Lf4j;

    .line 15
    invoke-virtual {p1}, Lf4j;->a()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lg4j;->W0:Lcfq;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Lg4j;->j(Ls9c;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Ll41;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ll41;->I0:Z

    .line 2
    iget-object v1, v0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    :cond_0
    return-void
.end method

.method public final h(La3;)V
    .locals 1

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lcpe;

    .line 1
    iget-object v0, v0, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    .line 2
    invoke-static {p1}, Lne4;->a(La3;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setSubtitles(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lvgr;

    sget-object v1, Lbjv;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvgr;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lvgr;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lli3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v1, Lcom/google/android/exoplayer2/k;->N1:I

    .line 1
    iget-boolean v1, v0, Loyj;->g:Z

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w$c;->O(Z)V

    .line 2
    iget-boolean v0, v0, Loyj;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->E0(Z)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->m(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lni3;

    check-cast p1, Lni3$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lni3$a;->a:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    const-string v3, "Making request to: %s"

    invoke-static {v3, v1}, Lkqf;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lni3$a;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    .line 3
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    iget v3, v0, Lni3;->g:I

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    .line 7
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "3.1.5"

    aput-object v5, v3, v4

    const-string v4, "datatransport/%s android/"

    .line 8
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 11
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    .line 12
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, p1, Lni3$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    iget-object v0, v0, Lni3;->a:Lpvd;

    iget-object p1, p1, Lni3$a;->b:Lvo1;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p1, v11}, Lpvd;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Status Code: %d"

    invoke-static {v9, v0}, Lkqf;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Content-Type: %s"

    invoke-static {v2, v5, v0}, Lkqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Content-Encoding: %s"

    invoke-static {v2, v5, v0}, Lkqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x133

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    .line 23
    new-instance v0, Lni3$b;

    invoke-direct {v0, p1, v8, v6, v7}, Lni3$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_8

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 25
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 28
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    invoke-static {v2}, Loof;->a(Ljava/io/Reader;)Loof;

    move-result-object v2

    .line 30
    check-cast v2, Lx71;

    .line 31
    iget-wide v2, v2, Lx71;->a:J

    .line 32
    new-instance v4, Lni3$b;

    invoke-direct {v4, p1, v8, v2, v3}, Lni3$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 33
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v0, v4

    goto :goto_8

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    .line 34
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1

    :cond_9
    :goto_3
    const-string v0, "Location"

    .line 35
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lni3$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v6, v7}, Lni3$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 37
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v9, :cond_a

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 38
    invoke-static {v2, v0, p1}, Lkqf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Lni3$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v8, v6, v7}, Lni3$b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 40
    invoke-static {v2, v0, p1}, Lkqf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Lni3$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v8, v6, v7}, Lni3$b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v0
.end method

.method public final k(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lvvv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 2
    iput-wide v1, v0, Lvvv;->k:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    .line 3
    div-long/2addr v1, v3

    iput-wide v1, v0, Lvvv;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, v0, Lvvv;->k:J

    .line 6
    iput-wide v1, v0, Lvvv;->l:J

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 5

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lsia;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lsia;->c:Lo96;

    invoke-virtual {p1}, Lo96;->b()Lqgr;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lsia;->d:Lo96;

    invoke-virtual {v1}, Lo96;->b()Lqgr;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqgr;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lqhr;->g([Lqgr;)Lqgr;

    move-result-object v2

    iget-object v3, v0, Lsia;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lria;

    invoke-direct {v4, v0, p1, v1}, Lria;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lqgr;->m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 15

    move-wide/from16 v9, p2

    move-object v11, p0

    move/from16 v0, p4

    iget-object v1, v11, Lli3;->F0:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/user/UserView;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0b06cc

    if-ne v0, v4, :cond_2

    .line 1
    invoke-virtual {v1}, Lcom/twitter/ui/user/UserView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 3
    iget-object v0, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->h:Lge7;

    invoke-virtual {v0}, Lfhv;->notifyDataSetChanged()V

    .line 4
    iget-object v0, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v9, v10, v3}, Lj8b;->k(JI)V

    .line 6
    iget-object v8, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->d:Lo9c;

    new-instance v13, Lee8;

    iget-object v2, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->c:Landroid/content/Context;

    iget-object v3, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v5

    iget-object v6, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->e:Lg8u;

    const-class v0, Lldu;

    .line 8
    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v7

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lg8u;Lw9c;)V

    new-instance v0, Lje7;

    invoke-direct {v0, v12, v9, v10}, Lje7;-><init>(Lcom/twitter/app/dm/DMGroupParticipantsListController;J)V

    .line 9
    invoke-virtual {v13, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 10
    invoke-virtual {v8, v13}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v2, "messages:view_participants:user_list:user:follow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 14
    iget-object v0, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->l:Lt8h$a;

    invoke-static/range {p2 .. p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-object v2, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    invoke-virtual {v0, v9, v10}, Lj8b;->a(J)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 20
    iget-object v0, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    .line 21
    invoke-virtual {v0, v9, v10, v3}, Lj8b;->j(JI)V

    .line 22
    :goto_0
    iget-object v13, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->d:Lo9c;

    new-instance v14, Lmy6;

    iget-object v2, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->c:Landroid/content/Context;

    iget-object v3, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-virtual {v1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v5

    iget-object v6, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->e:Lg8u;

    const-class v0, Lldu$b;

    .line 24
    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v7

    iget-object v8, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->f:Ljt0;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lg8u;Lw9c;Ljt0;)V

    new-instance v0, Lie7;

    invoke-direct {v0, v12, v9, v10}, Lie7;-><init>(Lcom/twitter/app/dm/DMGroupParticipantsListController;J)V

    .line 25
    invoke-virtual {v14, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 26
    invoke-virtual {v13, v14}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_2

    :cond_2
    const v4, 0x7f0b04c2

    if-ne v0, v4, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, v12, Lcom/twitter/app/dm/DMGroupParticipantsListController;->g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

    check-cast v1, Lcom/twitter/app/dm/b$a;

    if-nez v0, :cond_3

    .line 29
    iget-object v0, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    invoke-virtual {v0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1306a4

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    invoke-virtual {v2}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1306a2

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_3
    iget-object v4, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    invoke-virtual {v4}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306a3

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    invoke-virtual {v5}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1306a1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v4

    .line 37
    :goto_1
    iget-object v3, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    .line 38
    iget-object v4, v3, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 39
    iget-object v3, v3, Lcom/twitter/app/dm/b;->g1:Ljava/lang/String;

    sget v5, Lasl;->r2:I

    .line 40
    new-instance v5, Lbsl;

    invoke-direct {v5}, Lbsl;-><init>()V

    .line 41
    invoke-virtual {v5, v0}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 42
    invoke-virtual {v5, v2}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v0, 0x7f13069f

    .line 43
    invoke-virtual {v5, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 44
    invoke-virtual {v5, v0}, Lryk$a;->D(I)Lryk$a;

    .line 45
    invoke-virtual {v5}, Lmh1$a;->w()Llh1;

    move-result-object v0

    check-cast v0, Lasl;

    .line 46
    iput-object v4, v0, Lasl;->o2:Lcom/twitter/util/user/UserIdentifier;

    .line 47
    invoke-static {v3}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, v0, Lasl;->p2:Ljava/lang/String;

    .line 48
    iput-wide v9, v0, Lasl;->q2:J

    .line 49
    iget-object v2, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    .line 50
    iget-object v2, v2, Lcau;->F0:Lz4d;

    .line 51
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v0, v2}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    iget-object v1, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    .line 53
    invoke-virtual {v1}, Lcau;->n0()Landroidx/fragment/app/p;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v12, v1}, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a(Lcom/twitter/ui/user/UserView;)V

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lbrg;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lbrg;->b()Lbrg$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, v1, Lbrg$b;->F0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lbrg;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrg$b;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lbrg$b;->E0:Lt41;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lt41;->a1()V

    .line 10
    :cond_2
    iget-object v2, v0, Lbrg;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lbrg;->b()Lbrg$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbrg$b;->l1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lrn1;

    invoke-virtual {v0}, Lrn1;->g()V

    return-void
.end method

.method public final p(Ld4;)V
    .locals 1

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Ln94;

    iput-object p1, v0, Ln94;->j:Ld4;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lpab;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6t;

    return-object p1
.end method

.method public final r(Lqgr;)V
    .locals 3

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    sget-object v1, Lcom/twitter/account/smartlock/c;->h:Lovy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result from check smart lock API availability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartLockController"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/account/smartlock/c;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final s(Lunp;)V
    .locals 6

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lvu8;

    sget-object v1, Lvu8;->V0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lnu8$b;

    invoke-interface {v0, v1}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    .line 3
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    sget-object v2, Lvu8;->W0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 6
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkel;->getCount()I

    move-result v1

    .line 8
    new-instance v2, Ldxo$a;

    invoke-direct {v2, v1}, Ldxo$a;-><init>(I)V

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu8$f;

    invoke-interface {v1}, Lnu8$f;->O()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkel;->close()V

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Lkel;->close()V

    .line 15
    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lndf;

    .line 1
    iget-object v0, v0, Lndf;->c:Lodf;

    .line 2
    iget-object v0, v0, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lli3;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lmuk;

    invoke-static {v0}, Lmuk;->o1(Lmuk;)V

    return-void

    :goto_0
    iget-object v0, p0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lb65;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcau;->W()V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
