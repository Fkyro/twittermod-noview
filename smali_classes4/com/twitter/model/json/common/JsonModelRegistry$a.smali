.class public final Lcom/twitter/model/json/common/JsonModelRegistry$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/common/JsonModelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "B:",
            "Loii<",
            "TM;>;J:",
            "Lexg<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TJ;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkxg;->a:Lnwd;

    .line 2
    new-instance v0, Lnxg;

    invoke-direct {v0, p2}, Lnxg;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {p1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Ljxg<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lc8a<",
            "TM;TJ;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkxg;->a:Lnwd;

    .line 2
    new-instance v0, Lmxg;

    invoke-direct {v0, p2, p3}, Lmxg;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 3
    invoke-static {p1, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkxg;->a:Lnwd;

    .line 2
    invoke-static {p1, p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
