.class public Lcom/twitter/limitedactions/json/JsonLimitedAction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation

.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lsse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr5m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limited_action_type"
        }
    .end annotation
.end field

.field public b:Lxse;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gqlLimitedActionType",
            "limitedActionType"
        }
    .end annotation
.end field

.field public c:Luse;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gqlPrompt"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "prompt"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Luse;

    .line 3
    iput-object v0, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxse;->b1:Lxse;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->b:Lxse;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lr5m;->Companion:Lr5m$a;

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->a:Lr5m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "restLimitedActionType"

    .line 3
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v1, Lxse;->a1:Lxse;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v1, Lxse;->Z0:Lxse;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v1, Lxse;->Y0:Lxse;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v1, Lxse;->X0:Lxse;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v1, Lxse;->W0:Lxse;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v1, Lxse;->V0:Lxse;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v1, Lxse;->U0:Lxse;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v1, Lxse;->T0:Lxse;

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v1, Lxse;->S0:Lxse;

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v1, Lxse;->R0:Lxse;

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object v1, Lxse;->Q0:Lxse;

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v1, Lxse;->P0:Lxse;

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object v1, Lxse;->O0:Lxse;

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object v1, Lxse;->N0:Lxse;

    goto :goto_0

    .line 19
    :pswitch_e
    sget-object v1, Lxse;->M0:Lxse;

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object v1, Lxse;->L0:Lxse;

    goto :goto_0

    .line 21
    :pswitch_10
    sget-object v1, Lxse;->K0:Lxse;

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object v1, Lxse;->J0:Lxse;

    goto :goto_0

    .line 23
    :pswitch_12
    sget-object v1, Lxse;->I0:Lxse;

    goto :goto_0

    .line 24
    :pswitch_13
    sget-object v1, Lxse;->H0:Lxse;

    goto :goto_0

    .line 25
    :pswitch_14
    sget-object v1, Lxse;->G0:Lxse;

    goto :goto_0

    .line 26
    :pswitch_15
    sget-object v1, Lxse;->F0:Lxse;

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    .line 27
    new-instance v0, Lsse;

    .line 28
    iget-object v3, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->c:Luse;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/twitter/limitedactions/json/JsonLimitedAction;->d:Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;

    if-eqz v3, :cond_3

    .line 30
    iget-object v2, v3, Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;->a:Lko1;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lcom/twitter/limitedactions/json/JsonRestLimitedActionPrompt;->b:Lu17;

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v0, v1, v2}, Lsse;-><init>(Lxse;Luse;)V

    move-object v2, v0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
