.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonMediaEntityColorDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpl4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonColor;
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
    .locals 5

    new-instance v0, Lpl4;

    iget v1, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;->a:F

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;->b:Lcom/twitter/model/json/core/JsonColor;

    iget v3, v2, Lcom/twitter/model/json/core/JsonColor;->c:I

    iget v4, v2, Lcom/twitter/model/json/core/JsonColor;->b:I

    iget v2, v2, Lcom/twitter/model/json/core/JsonColor;->a:I

    invoke-direct {v0, v1, v3, v4, v2}, Lpl4;-><init>(FIII)V

    return-object v0
.end method
