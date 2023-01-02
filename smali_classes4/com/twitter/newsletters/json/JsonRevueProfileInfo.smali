.class public Lcom/twitter/newsletters/json/JsonRevueProfileInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls9m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "revue_username"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_url"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_image_url"
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

    new-instance v0, Ls9m;

    iget-object v1, p0, Lcom/twitter/newsletters/json/JsonRevueProfileInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/newsletters/json/JsonRevueProfileInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/newsletters/json/JsonRevueProfileInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ls9m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
