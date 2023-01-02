.class public Lcom/twitter/model/json/unifiedcard/components/JsonProfile;
.super Lexg;
.source "Twttr"

# interfaces
.implements Lgwb;
.implements Ltub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Luok;",
        ">;",
        "Lgwb;",
        "Ltub;"
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
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Lldu;

.field public e:Lwd8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lldu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->d:Lldu;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->e:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Luok$a;

    invoke-direct {v0}, Luok$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->d:Lldu;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "twitterUser"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Luok$a;->b:Lldu;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Luok$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;->e:Lwd8;

    .line 8
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    return-object v0
.end method
