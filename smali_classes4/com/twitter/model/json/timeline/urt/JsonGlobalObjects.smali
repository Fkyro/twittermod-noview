.class public Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lolb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "moments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cards"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lte3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "notifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "places"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzbu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcasts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "topics"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "lists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz9u;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "communities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbg1;",
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
    .locals 3

    .line 1
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 3
    iget-object v2, v0, Lolb$a;->a:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 6
    iget-object v2, v0, Lolb$a;->b:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 9
    iget-object v2, v0, Lolb$a;->c:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->d:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 12
    iget-object v2, v0, Lolb$a;->d:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 15
    iget-object v2, v0, Lolb$a;->e:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->f:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 18
    iget-object v2, v0, Lolb$a;->f:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->g:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 21
    iget-object v2, v0, Lolb$a;->g:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->h:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 24
    iget-object v2, v0, Lolb$a;->h:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->i:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 27
    iget-object v2, v0, Lolb$a;->i:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->j:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 30
    iget-object v2, v0, Lolb$a;->j:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonGlobalObjects;->k:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 33
    iget-object v2, v0, Lolb$a;->k:Lb0g$a;

    invoke-virtual {v2, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    return-object v0
.end method
