.class public Lcom/twitter/notifications/json/JsonPayloadBadgeCount;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvcj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "app_icon"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ntab"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dm"
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
    .locals 4

    new-instance v0, Lvcj;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonPayloadBadgeCount;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonPayloadBadgeCount;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/notifications/json/JsonPayloadBadgeCount;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lvcj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
