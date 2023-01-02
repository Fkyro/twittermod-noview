.class public Lcom/twitter/notifications/json/JsonNotificationImage;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ly6i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lb17;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
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
    new-instance v0, Ly6i$a;

    invoke-direct {v0}, Ly6i$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationImage;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ly6i$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationImage;->b:Lb17;

    .line 4
    iput-object v1, v0, Ly6i$a;->b:Lb17;

    .line 5
    iget-boolean v1, p0, Lcom/twitter/notifications/json/JsonNotificationImage;->c:Z

    .line 6
    iput-boolean v1, v0, Ly6i$a;->c:Z

    return-object v0
.end method
