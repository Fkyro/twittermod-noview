.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonPrimarySelection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonChoiceSelection$JsonPrimarySelection;->a:Lmsi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lxri;

    invoke-direct {v1, v0}, Lxri;-><init>(Lmsi;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
