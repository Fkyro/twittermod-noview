.class public final Lqci;
.super Lvci;
.source "Twttr"


# static fields
.field public static final z1:Lzs9;


# instance fields
.field public w1:Lfis;

.field public final x1:Ltci;

.field public y1:Lu9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "gcm_registration"

    const-string v3, "login_request"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lqci;->z1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lu9i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lu9i;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p5

    .line 1
    new-instance v13, Lw7p;

    invoke-direct {v13}, Lw7p;-><init>()V

    .line 2
    sget-object v0, Lu9i;->E0:Lu9i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v12, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lu9i;->F0:Lu9i;

    if-ne v12, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v3, "/1.1/notifications/settings/login.json"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v10}, Lvci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    iput-object v13, v11, Lqci;->x1:Ltci;

    .line 5
    iput-object v12, v11, Lqci;->y1:Lu9i;

    .line 6
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    sget-object v1, Lqci;->z1:Lzs9;

    check-cast v0, Lsco$a;

    .line 7
    iget-object v0, v0, Lsco$a;->a:Lsco;

    iput-object v1, v0, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final i0(Ls9c;)Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Llwg;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Llwg;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgzt;->i0(Ls9c;)Ls9c;

    .line 2
    iget-object v0, p0, Lqci;->w1:Lfis;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lwci;

    invoke-direct {v1, v0}, Lwci;-><init>(Lfis;)V

    iget-boolean v0, p1, Ls9c;->b:Z

    invoke-virtual {v1, v0}, Lwci;->a(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqci;->x1:Ltci;

    .line 6
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lqci;->y1:Lu9i;

    invoke-interface {v0, v1, v2, v3}, Ltci;->b(Lcom/twitter/util/user/UserIdentifier;ZLu9i;)V

    :cond_1
    return-object p1
.end method
