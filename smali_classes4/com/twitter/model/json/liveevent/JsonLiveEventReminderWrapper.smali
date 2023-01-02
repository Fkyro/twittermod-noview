.class public Lcom/twitter/model/json/liveevent/JsonLiveEventReminderWrapper;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lddf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzcf;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "remind_me_subscription"
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
    .locals 2

    .line 1
    new-instance v0, Lddf$a;

    invoke-direct {v0}, Lddf$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderWrapper;->a:Lzcf;

    .line 2
    iput-object v1, v0, Lddf$a;->a:Lzcf;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    return-object v0
.end method
