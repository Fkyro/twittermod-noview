.class public Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/json/JsonSettingsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonNotificationSettingSectionEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ln0p$c;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
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

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
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

.field public n:Ljava/util/ArrayList;
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

.field public o:Z
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
    new-instance v0, Ln0p$c$a;

    invoke-direct {v0}, Ln0p$c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ln0p$c$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ln0p$c$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ln0p$c$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ln0p$c$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Ln0p$c$a;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->f:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ln0p$c$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ln0p$c$a;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->h:Ljava/util/ArrayList;

    .line 16
    iput-object v1, v0, Ln0p$c$a;->h:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->i:Ljava/util/ArrayList;

    .line 18
    iput-object v1, v0, Ln0p$c$a;->i:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->j:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Ln0p$c$a;->j:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->k:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Ln0p$c$a;->k:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->l:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Ln0p$c$a;->l:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->m:Ljava/util/ArrayList;

    .line 26
    iput-object v1, v0, Ln0p$c$a;->m:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->n:Ljava/util/ArrayList;

    .line 28
    iput-object v1, v0, Ln0p$c$a;->n:Ljava/util/List;

    .line 29
    iget-boolean v1, p0, Lcom/twitter/notifications/json/JsonSettingsTemplate$JsonNotificationSettingSectionEntry;->o:Z

    .line 30
    iput-boolean v1, v0, Ln0p$c$a;->o:Z

    return-object v0
.end method
