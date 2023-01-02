.class public final Lqtt;
.super Lmlj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmlj<",
        "Lrtt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnlj;)Lllj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget v0, Lbut;->a:I

    sget-object v0, Lcut;->Companion:Lcut$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lcut;

    .line 3
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lcut;

    .line 4
    invoke-interface {v0}, Lcut;->M0()Lvtt;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Laut;

    .line 5
    new-instance v1, Lrtt;

    invoke-direct {v1, v0, p1, p2, p3}, Lrtt;-><init>(Laut;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnlj;)V

    return-object v1
.end method
