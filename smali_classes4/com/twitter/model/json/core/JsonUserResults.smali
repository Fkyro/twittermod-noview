.class public Lcom/twitter/model/json/core/JsonUserResults;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Leev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lhev;
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
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonUserResults;->a:Leev;

    return-object v0
.end method
