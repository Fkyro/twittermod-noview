.class public Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ly9v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;->t()Ly9v;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ly9v;
    .locals 2

    .line 1
    const-class v0, Lz9v;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9v;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lz9v;

    .line 3
    new-instance v1, Ly9v$a;

    invoke-direct {v1}, Ly9v$a;-><init>()V

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lz9v;->F0:Lz9v;

    .line 5
    :cond_0
    iput-object v0, v1, Ly9v$a;->a:Lz9v;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9v;

    return-object v0
.end method
