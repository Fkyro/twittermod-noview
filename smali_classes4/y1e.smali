.class public final Ly1e;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter<",
        "Lqmu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqmu;

.field public static final b:Lks1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks1<",
            "Ljava/lang/String;",
            "Lqmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lqmu;->F0:Lqmu;

    sput-object v0, Ly1e;->a:Lqmu;

    .line 2
    new-instance v0, Lks1;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lqmu;->values()[Lqmu;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_0

    .line 9
    aget-object v11, v9, v10

    sget-object v12, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v12, "str"

    .line 10
    invoke-static {v11, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getDefault()"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lgqq;->C0(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 12
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const-string v10, ""

    .line 13
    invoke-static {v10, v9}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    aput-object v7, v11, v4

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_1

    .line 14
    aget-object v8, v11, v7

    .line 15
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {v0, v1}, Lks1;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Ly1e;->b:Lks1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lqmu;

    .line 2
    sget-object v0, Ly1e;->b:Lks1;

    invoke-virtual {v0, p1}, Lks1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly1e;->b:Lks1;

    invoke-virtual {v0, p1}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmu;

    sget-object v0, Ly1e;->a:Lqmu;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
