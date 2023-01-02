.class public final Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Lgwb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ltya;",
        ">;",
        "Ltub;",
        "Lgwb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;",
        "Lexg;",
        "Ltya;",
        "Ltub;",
        "Lgwb;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_id"
        }
    .end annotation
.end field

.field public b:Lldu;

.field public c:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "userResults"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public e:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lwtu;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lldu;)V
    .locals 1

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lldu;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->e:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lldu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->c:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lldu;

    .line 3
    :cond_0
    new-instance v0, Ltya$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ltya$a;-><init>(Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->b:Lldu;

    .line 5
    iput-object v1, v0, Ltya$a;->b:Lldu;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFollowButton;->e:Lwd8;

    .line 7
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    return-object v0
.end method
