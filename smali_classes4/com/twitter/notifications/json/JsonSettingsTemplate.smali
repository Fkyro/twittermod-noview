.class public Lcom/twitter/notifications/json/JsonSettingsTemplate;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;,
        Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSection;,
        Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonSettingsTemplateDoc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ln0p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ln0p$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0p$b;",
            ">;"
        }
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
    new-instance v0, Ln0p$a;

    invoke-direct {v0}, Ln0p$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate;->a:Ln0p$d;

    .line 2
    iput-object v1, v0, Ln0p$a;->a:Ln0p$d;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v1, v0, Ln0p$a;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate;->c:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Ln0p$a;->c:Ljava/util/List;

    return-object v0
.end method
