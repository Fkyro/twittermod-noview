.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/model/stratostore/MediaColorData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "palette"
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

    .line 1
    new-instance v0, Lcom/twitter/model/stratostore/MediaColorData;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette;->a:[Lcom/twitter/model/json/stratostore/JsonMediaEntityColorPalette$JsonMediaEntityColorDescriptor;

    .line 2
    invoke-static {v1}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Llze$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llze$a;-><init>(I)V

    .line 4
    invoke-static {v1, v2}, Loxg;->d(Ljava/lang/Iterable;Lgk4;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/model/stratostore/MediaColorData;-><init>(Ljava/util/List;)V

    return-object v0
.end method
