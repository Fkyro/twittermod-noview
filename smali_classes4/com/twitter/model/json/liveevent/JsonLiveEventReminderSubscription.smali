.class public Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzcf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    new-instance v0, Lzcf$a;

    invoke-direct {v0}, Lzcf$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;->a:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lzcf$a;->a:Lm6t;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lzcf$a;->b:Lm6t;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventReminderSubscription;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lzcf$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcf;

    return-object v0
.end method
