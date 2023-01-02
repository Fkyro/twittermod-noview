.class public Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lr8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loq2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lby2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lkz2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lh3v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lrp2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Linb;
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
    .locals 8

    new-instance v7, Lr8;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->a:Loq2;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->b:Lby2;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->c:Lkz2;

    iget-object v4, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->d:Lh3v;

    iget-object v5, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->e:Lrp2;

    iget-object v6, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->f:Linb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lr8;-><init>(Loq2;Lby2;Lkz2;Lh3v;Lrp2;Linb;)V

    return-object v7
.end method
