.class public final Lsls;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ltls;

.field public c:Z

.field public final d:Lq9a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ltls;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsls;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lsls;->b:Ltls;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    iput-object p1, p0, Lsls;->d:Lq9a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsls;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcun;->a:Lcun;

    const-string v1, "userIdentifier"

    const-string v2, "android_audio_room_nux_tooltips"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lsls;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "android_audio_room_nux_tooltips_ignore_fatigue"

    .line 4
    invoke-static {v0, v1, v0, v4, v3}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lsls;->c:Z

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lsls;->d:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method
