.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lq9m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "original_image"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "image_variants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9m;",
            ">;"
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
    .locals 3

    new-instance v0, Lq9m;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileImage;->a:Lm9m;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileImage;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lq9m;-><init>(Lm9m;Ljava/util/List;)V

    return-object v0
.end method
