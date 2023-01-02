.class public Lcom/twitter/notifications/json/JsonSettingsTemplateContainer;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lo0p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ln0p;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    new-instance v0, Lo0p$a;

    invoke-direct {v0}, Lo0p$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplateContainer;->a:Ln0p;

    .line 2
    iput-object v1, v0, Lo0p$a;->a:Ln0p;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplateContainer;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lo0p$a;->b:Ljava/lang/String;

    return-object v0
.end method
