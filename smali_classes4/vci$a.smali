.class public final Lvci$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwf8;


# direct methods
.method public constructor <init>(Lwf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvci$a;->a:Lwf8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/notifications/json/JsonUserDevicesRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/notifications/json/JsonUserDevicesRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    invoke-direct {v0}, Lcom/twitter/notifications/json/JsonUserDevicesRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lvci$a;->a:Lwf8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lodt;->h0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lvci$a;->a:Lwf8;

    .line 6
    iget-object v1, v1, Lwf8;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v1

    invoke-interface {v1}, Ls5l;->R7()Lq6l;

    move-result-object v1

    invoke-interface {v1}, Lq6l;->k()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iput-object v1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lvci$a;->a:Lwf8;

    .line 10
    iget-object v1, v1, Lwf8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lhem;->D(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lvci$a;->a:Lwf8;

    invoke-virtual {v1}, Lwf8;->a()I

    move-result v1

    iput v1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->d:I

    .line 13
    iget-object v1, p0, Lvci$a;->a:Lwf8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->f:I

    .line 14
    iput-object p1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lvci$a;->a:Lwf8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->g:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->h:Ljava/util/Map;

    return-object v0
.end method
