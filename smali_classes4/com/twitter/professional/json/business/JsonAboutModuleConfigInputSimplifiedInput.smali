.class public Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lp8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_call"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_sms"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_location_map"
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

    new-instance v0, Lp8;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->c:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lp8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
