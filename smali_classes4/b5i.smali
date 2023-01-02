.class public final Lb5i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb5i$a;


# instance fields
.field public final a:Lvai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5i$a;

    invoke-direct {v0}, Lb5i$a;-><init>()V

    sput-object v0, Lb5i;->Companion:Lb5i$a;

    return-void
.end method

.method public constructor <init>(Lvai;)V
    .locals 1

    const-string v0, "notificationsChannelsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5i;->a:Lvai;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajj;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 3
    iget-object v1, p0, Lb5i;->a:Lvai;

    invoke-interface {v1, p1}, Lvai;->f(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 5
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lajj;->m:Lajj$b;

    .line 6
    new-instance v3, Lajj$a;

    invoke-direct {v3}, Lajj$a;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v3, Lajj$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_1
    iput-boolean v4, v3, Lajj$a;->b:Z

    .line 11
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    .line 12
    iput v4, v3, Lajj$a;->c:I

    .line 13
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v4

    .line 14
    iput-boolean v4, v3, Lajj$a;->d:Z

    .line 15
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, Lajj$a;->o(I)Lajj$a;

    .line 16
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 18
    :goto_3
    iput-object v4, v3, Lajj$a;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v4

    .line 20
    iput-boolean v4, v3, Lajj$a;->g:Z

    .line 21
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v4

    .line 22
    iput v4, v3, Lajj$a;->h:I

    .line 23
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v4

    .line 24
    iput-object v4, v3, Lajj$a;->i:[J

    .line 25
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    .line 26
    iput-boolean v4, v3, Lajj$a;->j:Z

    .line 27
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v4

    .line 28
    iput-boolean v4, v3, Lajj$a;->k:Z

    .line 29
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v3, Lajj$a;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajj;

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_4
    invoke-static {v0}, Lg1g;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
