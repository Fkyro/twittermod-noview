.class public Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleConfig;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lt9m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "revue_account_id"
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
    .locals 2

    new-instance v0, Lt9m;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleConfig;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lt9m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
