.class public Lcom/twitter/model/json/common/DefaultRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# annotations
.annotation build Ll51;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/json/common/DefaultRegistrar$a;

    invoke-direct {v1}, Lcom/twitter/model/json/common/DefaultRegistrar$a;-><init>()V

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
