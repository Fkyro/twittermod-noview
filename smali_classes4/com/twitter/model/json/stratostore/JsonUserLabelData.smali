.class public Lcom/twitter/model/json/stratostore/JsonUserLabelData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lw9v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv9v;
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
    .locals 2

    .line 1
    new-instance v0, Lw9v$a;

    invoke-direct {v0}, Lw9v$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabelData;->a:Lv9v;

    .line 2
    iput-object v1, v0, Lw9v$a;->a:Lv9v;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9v;

    return-object v0
.end method
