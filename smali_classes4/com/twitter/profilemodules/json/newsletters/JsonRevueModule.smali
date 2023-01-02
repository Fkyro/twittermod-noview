.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueModule;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln9m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lu9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lt9m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Ln9m;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueModule;->c:Lt9m;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueModule;->b:Lu9m;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueModule;->a:Lv9m;

    invoke-direct {v0, v1, v2, v3}, Ln9m;-><init>(Lt9m;Lu9m;Lv9m;)V

    return-object v0
.end method
