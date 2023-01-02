.class public Lcom/twitter/newsletters/json/JsonRevueSubscribeResult;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lw9m;",
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

.field public b:Lptq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscription_status"
        }
        typeConverter = Lh0e;
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

    new-instance v0, Lw9m;

    iget-object v1, p0, Lcom/twitter/newsletters/json/JsonRevueSubscribeResult;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/newsletters/json/JsonRevueSubscribeResult;->b:Lptq;

    invoke-direct {v0, v1, v2}, Lw9m;-><init>(Ljava/lang/String;Lptq;)V

    return-object v0
.end method
