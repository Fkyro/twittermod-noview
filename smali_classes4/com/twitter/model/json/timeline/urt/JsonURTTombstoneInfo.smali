.class public Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lwou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lsou;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lyam;
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
    new-instance v0, Lwou$a;

    invoke-direct {v0}, Lwou$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lwou$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;->b:Lsou;

    .line 4
    iput-object v1, v0, Lwou$a;->b:Lsou;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lwou$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;->d:Lyam;

    .line 8
    iput-object v1, v0, Lwou$a;->d:Lyam;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstoneInfo;->e:Lyam;

    .line 10
    iput-object v1, v0, Lwou$a;->e:Lyam;

    return-object v0
.end method
