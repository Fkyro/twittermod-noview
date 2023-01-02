.class public final Lmgs;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgs$a;,
        Lmgs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmgs$a;

.field public static final n1:Lzs9;


# instance fields
.field public final k1:Lcom/twitter/util/user/UserIdentifier;

.field public final l1:Ljava/lang/String;

.field public final m1:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmgs$a;

    invoke-direct {v0}, Lmgs$a;-><init>()V

    sput-object v0, Lmgs;->Companion:Lmgs$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "user_tipjar_settings"

    const-string v4, "update_handle"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lmgs;->n1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lmgs;->k1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lmgs;->l1:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmgs;->m1:Lcom/twitter/tipjar/TipJarFields;

    .line 5
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lmgs;->n1:Lzs9;

    check-cast p1, Lsco$a;

    .line 6
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-object v1, p0, Lmgs;->m1:Lcom/twitter/tipjar/TipJarFields;

    sget-object v2, Lmgs$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "tipjar_update_kakaopay"

    goto :goto_0

    :pswitch_1
    const-string v1, "tipjar_update_wealthsimple"

    goto :goto_0

    :pswitch_2
    const-string v1, "tipjar_update_venmo"

    goto :goto_0

    :pswitch_3
    const-string v1, "tipjar_update_strike"

    goto :goto_0

    :pswitch_4
    const-string v1, "tipjar_update_razorpay"

    goto :goto_0

    :pswitch_5
    const-string v1, "tipjar_update_picpay"

    goto :goto_0

    :pswitch_6
    const-string v1, "tipjar_update_paytm"

    goto :goto_0

    :pswitch_7
    const-string v1, "tipjar_update_paypal"

    goto :goto_0

    :pswitch_8
    const-string v1, "tipjar_update_patreon"

    goto :goto_0

    :pswitch_9
    const-string v1, "tipjar_update_paga"

    goto :goto_0

    :pswitch_a
    const-string v1, "tipjar_update_gofundme"

    goto :goto_0

    :pswitch_b
    const-string v1, "tipjar_update_flutterwave"

    goto :goto_0

    :pswitch_c
    const-string v1, "tipjar_update_ethereum"

    goto :goto_0

    :pswitch_d
    const-string v1, "tipjar_update_chipper"

    goto :goto_0

    :pswitch_e
    const-string v1, "tipjar_update_cashapp"

    goto :goto_0

    :pswitch_f
    const-string v1, "tipjar_update_bitcoin"

    goto :goto_0

    :pswitch_10
    const-string v1, "tipjar_update_bandcamp"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 5
    iget-object v1, p0, Lmgs;->k1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    iget-object v1, p0, Lmgs;->l1:Ljava/lang/String;

    const-string v2, "handle"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    invoke-static {v0}, Ldeg;->h(Ljpb$a;)Lipb;

    move-result-object v0

    return-object v0
.end method
