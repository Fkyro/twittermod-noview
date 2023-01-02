.class public final Lijy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lniy;


# instance fields
.field public final a:Lgjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    sput-object v0, Lijy;->b:Lniy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lgjy;

    const/4 v1, 0x2

    new-array v1, v1, [Lujy;

    sget-object v2, Lpfy;->a:Lpfy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-class v2, Lcom/google/protobuf/l;

    sget-object v4, Lcom/google/protobuf/l;->a:Ljava/util/HashSet;

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lijy;->b:Lniy;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lgjy;-><init>([Lujy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lihy;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lijy;->a:Lgjy;

    return-void
.end method
