.class public Lcom/twitter/notifications/json/JsonNotificationBigPictureStyleImages;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lh4i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly6i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ly6i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ly6i;
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
    new-instance v0, Lh4i$a;

    invoke-direct {v0}, Lh4i$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationBigPictureStyleImages;->a:Ly6i;

    .line 2
    iput-object v1, v0, Lh4i$a;->a:Ly6i;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationBigPictureStyleImages;->b:Ly6i;

    .line 4
    iput-object v1, v0, Lh4i$a;->b:Ly6i;

    .line 5
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationBigPictureStyleImages;->c:Ly6i;

    .line 6
    iput-object v1, v0, Lh4i$a;->c:Ly6i;

    return-object v0
.end method
