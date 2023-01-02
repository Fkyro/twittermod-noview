.class public final Lcom/twitter/model/json/TwitterCoreCommonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 2

    .line 1
    const-class v0, Liyd;

    new-instance v1, Ljyd;

    invoke-direct {v1}, Ljyd;-><init>()V

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 2
    const-class v0, Llyd;

    new-instance v1, Lmyd;

    invoke-direct {v1}, Lmyd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
