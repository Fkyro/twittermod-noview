.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Leyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 2

    .line 1
    new-instance v0, Leyc$a;

    invoke-direct {v0}, Leyc$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v1

    .line 3
    iput-object v1, v0, Leyc$a;->k:Lbsi;

    .line 4
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;->b:I

    .line 5
    iput v1, v0, Leyc$a;->l:I

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonInAppNotificationSubtask;->c:Lrpu;

    .line 7
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 8
    sget v1, Leji;->a:I

    return-object v0
.end method
