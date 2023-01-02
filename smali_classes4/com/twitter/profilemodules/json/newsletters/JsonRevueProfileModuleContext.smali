.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lu9m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lptq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_subscription_status"
        }
        typeConverter = Lh0e;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_masked_email"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/profilemodules/json/newsletters/JsonTermsOfService;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "terms_of_service"
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
    .locals 5

    new-instance v0, Lu9m;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleContext;->a:Lptq;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleContext;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleContext;->c:Lcom/twitter/profilemodules/json/newsletters/JsonTermsOfService;

    iget-object v4, v3, Lcom/twitter/profilemodules/json/newsletters/JsonTermsOfService;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/profilemodules/json/newsletters/JsonTermsOfService;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lu9m;-><init>(Lptq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
