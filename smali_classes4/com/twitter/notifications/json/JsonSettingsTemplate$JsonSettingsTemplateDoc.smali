.class public Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonSettingsTemplateDoc;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/json/JsonSettingsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonSettingsTemplateDoc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ln0p$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Ln0p$d$a;

    invoke-direct {v0}, Ln0p$d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonSettingsTemplateDoc;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ln0p$d$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonSettingsTemplateDoc;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ln0p$d$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonSettingsTemplateDoc;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ln0p$d$a;->c:Ljava/lang/String;

    return-object v0
.end method
