.class public Lcom/twitter/profilemodules/json/business/JsonAboutModule;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lo8;
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
    .locals 3

    new-instance v0, Lm8;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModule;->b:Lo8;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModule;->a:Lr8;

    invoke-direct {v0, v1, v2}, Lm8;-><init>(Lo8;Lr8;)V

    return-object v0
.end method
