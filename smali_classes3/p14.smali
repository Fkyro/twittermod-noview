.class public final Lp14;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "La1j<",
        "Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l1:Lzs9;


# instance fields
.field public k1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "account"

    const-string v3, "check_phone"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lp14;->l1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object v0, Lp14;->l1:Lzs9;

    check-cast p1, Lsco$a;

    .line 3
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object v0, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 1

    const-string v0, "viewer_phone_query"

    .line 1
    invoke-static {v0}, Luce;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "La1j<",
            "Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljpb$d;

    const-string v1, "viewer_v2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb$d;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "La1j<",
            "Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, La1j;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo14;->b:Lo14;

    .line 2
    invoke-virtual {p1, v0}, La1j;->g(Ld1t;)La1j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    iput-boolean p1, p0, Lp14;->k1:Z

    .line 4
    iget-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {p1}, Lqoj;->a(Lcom/twitter/util/user/UserIdentifier;)Lqoj;

    move-result-object p1

    iget-boolean v0, p0, Lp14;->k1:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object p1, p1, Lqoj;->a:Lwdt;

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v3, "phone_verified"

    .line 9
    invoke-interface {p1, v3, v0}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p1

    const-string v0, "last_phone_verified_request"

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method
