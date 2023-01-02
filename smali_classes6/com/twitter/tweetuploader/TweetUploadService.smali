.class public Lcom/twitter/tweetuploader/TweetUploadService;
.super Landroid/app/Service;
.source "Twttr"


# static fields
.field public static final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lvtt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RESEND"

    invoke-virtual {v0, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ABORT"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/tweetuploader/TweetUploadService;->F0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget v0, Lbut;->a:I

    sget-object v0, Lcut;->Companion:Lcut$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lcut;

    .line 4
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lcut;

    .line 5
    invoke-interface {v0}, Lcut;->M0()Lvtt;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/TweetUploadService;->E0:Lvtt;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object p2, Lcom/twitter/tweetuploader/TweetUploadService;->F0:Ljava/util/Map;

    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "PHOTO-818: "

    .line 4
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "owner_id"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "status_id"

    .line 8
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 9
    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/twitter/tweetuploader/TweetUploadService;->E0:Lvtt;

    invoke-interface {p2, p1, v1, v2, v3}, Lvtt;->g(Lcom/twitter/util/user/UserIdentifier;JZ)Lqmp;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Lhut;

    invoke-direct {p2, p0, p1, v1, v2}, Lhut;-><init>(Lcom/twitter/tweetuploader/TweetUploadService;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const/4 p1, 0x3

    return p1
.end method
