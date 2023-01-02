.class public final Lxey;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Luey;

.field public static final b:Lrey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    sput-object v0, Lxey;->a:Luey;

    :try_start_0
    const-class v0, Lcom/google/protobuf/t;

    sget v1, Lcom/google/protobuf/t;->b:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lxey;->b:Lrey;

    return-void
.end method
