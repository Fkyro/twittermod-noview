.class public final Lz6s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6s$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz6s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6s$a<",
            "Ly6s;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/text/SimpleDateFormat;

.field public static final f:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    const/4 v0, 0x0

    sput-boolean v0, Lz6s;->a:Z

    const-string v0, "zeplay_capture_home_timeline"

    .line 2
    invoke-static {v0}, Lg1;->e(Ljava/lang/String;)Lkaa;

    move-result-object v0

    sput-object v0, Lz6s;->b:Lkaa;

    const-string v0, "zeplay_database_capture_home_timeline"

    .line 3
    invoke-static {v0}, Lg1;->e(Ljava/lang/String;)Lkaa;

    move-result-object v0

    sput-object v0, Lz6s;->c:Lkaa;

    const-string v0, "zeplay_replay_home_timeline"

    .line 4
    invoke-static {v0}, Lg1;->e(Ljava/lang/String;)Lkaa;

    .line 5
    new-instance v0, Lz6s$a;

    invoke-direct {v0}, Lz6s$a;-><init>()V

    sput-object v0, Lz6s;->d:Lz6s$a;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss\'.zeplay.zip\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lz6s;->e:Ljava/text/SimpleDateFormat;

    const-string v0, "7777777"

    .line 7
    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sput-object v0, Lz6s;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    new-instance v1, Lldu$b;

    invoke-direct {v1}, Lldu$b;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lldu$a;->a:J

    .line 11
    sget v0, Leji;->a:I

    const-string v0, "HTLEmulatorUser"

    .line 12
    iput-object v0, v1, Lldu$a;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lz6s;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lz6s;->b:Lkaa;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    invoke-virtual {v0}, Liaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
