.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ll7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnpj;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reply_pin_state"
        }
        typeConverter = Lopj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Ll7s$a;

    invoke-direct {v0}, Ll7s$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;->a:Lnpj;

    sget-object v2, Lnpj;->F0:Lnpj$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    iput-object v1, v0, Ll7s$a;->a:Lnpj;

    return-object v0
.end method
