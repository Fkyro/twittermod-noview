.class public final Lxmx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_reduced_display_session_histogram_enabled"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    new-instance v1, Lhem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhem;-><init>(Lw8m;)V

    .line 28
    new-instance v2, Lk8w;

    invoke-direct {v2, v1, v0}, Lk8w;-><init>(Lhem;Z)V

    iput-object v2, p0, Lxmx;->a:Ljava/lang/Object;

    .line 29
    new-instance v2, Lk8w;

    invoke-direct {v2, v1, v0}, Lk8w;-><init>(Lhem;Z)V

    iput-object v2, p0, Lxmx;->b:Ljava/lang/Object;

    .line 30
    new-instance v2, Lm8w;

    invoke-direct {v2, v1, v0}, Lm8w;-><init>(Lhem;Z)V

    iput-object v2, p0, Lxmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwhi;)V
    .locals 1

    .line 31
    sget-object v0, Ljpq;->F0:Ljpq;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    iput-object v0, p0, Lxmx;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lxmx;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lxmx;->a:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru9;Lpu9;Lpu9;)V
    .locals 3

    const-string v0, "processor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRegistry"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmx;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxmx;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxmx;->c:Ljava/lang/Object;

    .line 5
    sget-object p2, Ld6i$d;->b:Ld6i$d;

    const-string p3, "push_notification"

    invoke-virtual {p0, p2, p3}, Lxmx;->e(Ld6i;Ljava/lang/String;)V

    .line 6
    sget-object p3, Ld6i$a;->b:Ld6i$a;

    const-string v0, "background"

    invoke-virtual {p0, p3, v0}, Lxmx;->e(Ld6i;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ld6i$c;->b:Ld6i$c;

    const-string v1, "dismiss"

    invoke-virtual {p0, v0, v1}, Lxmx;->e(Ld6i;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ld6i$b;->b:Ld6i$b;

    invoke-virtual {p0, v2, v1}, Lxmx;->e(Ld6i;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3, p2}, Lxmx;->f(Ld6i;Ld6i;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lxmx;->f(Ld6i;Ld6i;)V

    .line 11
    invoke-virtual {p0, v2, p3}, Lxmx;->f(Ld6i;Ld6i;)V

    .line 12
    move-object v1, p1

    check-cast v1, Lru9;

    .line 13
    iget-object p2, p2, Ld6i;->a:Lju9;

    .line 14
    invoke-interface {v1, p2}, Lru9;->a(Lju9;)V

    .line 15
    move-object p2, p1

    check-cast p2, Lru9;

    .line 16
    iget-object p3, p3, Ld6i;->a:Lju9;

    .line 17
    invoke-interface {p2, p3}, Lru9;->a(Lju9;)V

    .line 18
    move-object p2, p1

    check-cast p2, Lru9;

    .line 19
    iget-object p3, v2, Ld6i;->a:Lju9;

    .line 20
    invoke-interface {p2, p3}, Lru9;->a(Lju9;)V

    .line 21
    check-cast p1, Lru9;

    .line 22
    iget-object p2, v0, Ld6i;->a:Lju9;

    .line 23
    invoke-interface {p1, p2}, Lru9;->a(Lju9;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8c;Lzyo;)Lr8c;
    .locals 2

    .line 1
    iget-object v0, p2, Lzyo;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.2.11"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lzyo;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lzyo;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lzyo;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lzyo;->e:Ljad;

    .line 9
    check-cast p2, Lmmc;

    invoke-virtual {p2}, Lmmc;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lxmx;->b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lr8c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lr8c;->c(Ljava/lang/String;Ljava/lang/String;)Lr8c;

    :cond_0
    return-void
.end method

.method public final c(Lzyo;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lzyo;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lzyo;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lzyo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lzyo;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final d(Ld72;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Ld72;->a:I

    .line 2
    iget-object v1, p0, Lxmx;->c:Ljava/lang/Object;

    check-cast v1, Ljpq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpq;->x0(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Ld72;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lxmx;->c:Ljava/lang/Object;

    check-cast v1, Ljpq;

    const-string v3, "Failed to parse settings JSON from "

    .line 6
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lxmx;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljpq;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lxmx;->c:Ljava/lang/Object;

    check-cast v0, Ljpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v2}, Ljpq;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lxmx;->c:Ljava/lang/Object;

    check-cast p1, Ljpq;

    const-string v1, "Settings request failed; (status: "

    const-string v3, ") from "

    .line 11
    invoke-static {v1, v0, v3}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmx;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v2}, Ljpq;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public final e(Ld6i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmx;->c:Ljava/lang/Object;

    check-cast v0, Lpu9;

    .line 2
    iget-object p1, p1, Ld6i;->a:Lju9;

    .line 3
    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    new-instance v1, Lyae;

    .line 4
    invoke-direct {v1, p2, p2}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lpu9;->b(Lmu9;Lnu9;)V

    return-void
.end method

.method public final f(Ld6i;Ld6i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmx;->b:Ljava/lang/Object;

    check-cast v0, Lpu9;

    .line 2
    iget-object p1, p1, Ld6i;->a:Lju9;

    .line 3
    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    .line 4
    new-instance v1, Lw8j;

    .line 5
    iget-object p2, p2, Ld6i;->a:Lju9;

    .line 6
    invoke-interface {p2}, Lju9;->getId()Lmu9;

    move-result-object p2

    invoke-direct {v1, p2}, Lw8j;-><init>(Lmu9;)V

    .line 7
    invoke-interface {v0, p1, v1}, Lpu9;->b(Lmu9;Lnu9;)V

    return-void
.end method
