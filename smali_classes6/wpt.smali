.class public final Lwpt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcpl;

.field public final b:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;

.field public final c:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$b;

.field public final d:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;


# direct methods
.method public constructor <init>(Lcpl;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$b;Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;)V
    .locals 1

    const-string v0, "viewReleaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwpt;->a:Lcpl;

    .line 3
    iput-object p2, p0, Lwpt;->b:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;

    .line 4
    iput-object p3, p0, Lwpt;->c:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$b;

    .line 5
    iput-object p4, p0, Lwpt;->d:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;

    return-void
.end method

.method public static a(Lwpt;I)Lupt;
    .locals 4

    .line 1
    iget-object v0, p0, Lwpt;->a:Lcpl;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;

    const-string v2, "screenshotType"

    invoke-static {p1, v2}, Ltg;->x(ILjava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p0, p0, Lwpt;->d:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;

    .line 5
    invoke-interface {p0, v0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;->a(Lcpl;)Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;->b()Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;

    move-result-object p0

    .line 7
    invoke-interface {p0, v1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;

    .line 8
    invoke-interface {p1}, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;->a()Ljava/util/Set;

    .line 9
    invoke-interface {p0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;->c6()Lupt;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported tweet screenshot type: "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lphd;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    iget-object p0, p0, Lwpt;->c:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$b;

    .line 14
    invoke-interface {p0, v0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;->a(Lcpl;)Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;->b()Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;

    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;

    .line 17
    invoke-interface {p1}, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;->a()Ljava/util/Set;

    .line 18
    invoke-interface {p0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;->c6()Lupt;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lwpt;->b:Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;

    .line 20
    invoke-interface {p0, v0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;->a(Lcpl;)Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;->b()Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;

    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;

    .line 23
    invoke-interface {p1}, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$a;->a()Ljava/util/Set;

    .line 24
    invoke-interface {p0}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;->c6()Lupt;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
