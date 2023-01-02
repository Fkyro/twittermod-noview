.class public final Lxci;
.super Lvci;
.source "Twttr"


# static fields
.field public static final x1:Lzs9;


# instance fields
.field public w1:Lfis;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "gcm_registration"

    const-string v3, "save_request"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lxci;->x1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v3, "/1.1/notifications/settings/save.json"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lvci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    sget-object v1, Lxci;->x1:Lzs9;

    check-cast v0, Lsco$a;

    .line 3
    iget-object v0, v0, Lsco$a;->a:Lsco;

    iput-object v1, v0, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final i0(Ls9c;)Ls9c;
    .locals 2
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
    iget-object v0, p0, Lxci;->w1:Lfis;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lwci;

    invoke-direct {v1, v0}, Lwci;-><init>(Lfis;)V

    iget-boolean v0, p1, Ls9c;->b:Z

    invoke-virtual {v1, v0}, Lwci;->a(Z)V

    :cond_0
    return-object p1
.end method
