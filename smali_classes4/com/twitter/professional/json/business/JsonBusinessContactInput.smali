.class public Lcom/twitter/professional/json/business/JsonBusinessContactInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrq2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltq2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "phone"
        }
    .end annotation
.end field

.field public b:Lqq2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "email"
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

    new-instance v0, Lrq2;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->a:Ltq2;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->b:Lqq2;

    invoke-direct {v0, v1, v2}, Lrq2;-><init>(Ltq2;Lqq2;)V

    return-object v0
.end method
