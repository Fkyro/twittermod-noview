.class public Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;
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
        "Lu17;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ltse;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gqlCtaType",
            "ctaType"
        }
    .end annotation
.end field

.field public d:Lq5m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta_type"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu17;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->a:Lyam;

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->b:Lyam;

    .line 2
    iget-object v3, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->c:Ltse;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lq5m;->Companion:Lq5m$a;

    iget-object v4, p0, Lcom/twitter/limitedactions/json/JsonCtaLimitedActionPrompt;->d:Lq5m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "restLimitedActionCtaType"

    .line 4
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lq5m$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v3, Ltse;->F0:Ltse;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Ltse;->G0:Ltse;

    .line 8
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lu17;-><init>(Lyam;Lyam;Ltse;)V

    return-object v0
.end method
