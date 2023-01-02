.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lr9m;",
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
        name = {
            "profile_url"
        }
    .end annotation
.end field

.field public c:Lq9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "profile_image"
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

    new-instance v0, Lr9m;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileInfo;->c:Lq9m;

    invoke-direct {v0, v1, v2, v3}, Lr9m;-><init>(Ljava/lang/String;Ljava/lang/String;Lq9m;)V

    return-object v0
.end method
