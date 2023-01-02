.class public final enum Llnk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llnk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llnk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llnk$a;

.field public static final E0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Llnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Llnk;

.field public static final enum H0:Llnk;

.field public static final enum I0:Llnk;

.field public static final synthetic J0:[Llnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llnk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnk;->G0:Llnk;

    .line 2
    new-instance v1, Llnk;

    const-string v3, "BUSINESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llnk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llnk;->H0:Llnk;

    .line 3
    new-instance v3, Llnk;

    const-string v5, "CREATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llnk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llnk;->I0:Llnk;

    const/4 v5, 0x3

    new-array v5, v5, [Llnk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llnk;->J0:[Llnk;

    new-instance v0, Llnk$a;

    invoke-direct {v0}, Llnk$a;-><init>()V

    sput-object v0, Llnk;->Companion:Llnk$a;

    .line 4
    invoke-static {}, Llnk;->values()[Llnk;

    move-result-object v0

    .line 5
    array-length v1, v0

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const/16 v1, 0x10

    .line 6
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    array-length v1, v0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    const-string v8, "ENGLISH"

    if-ge v6, v1, :cond_1

    aget-object v9, v0, v6

    .line 8
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Llnk;->values()[Llnk;

    move-result-object v0

    .line 11
    array-length v1, v0

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 12
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    array-length v3, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v9, v0, v6

    .line 14
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-static {v11, v8, v10, v11, v7}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    sget v11, Lhpq;->a:I

    .line 17
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v13, v11}, Lwhv;->s0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 19
    :cond_5
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v5, v1}, Lg1g;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Llnk;->E0:Ljava/util/LinkedHashMap;

    .line 21
    const-class v0, Llnk;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 22
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 23
    sput-object v1, Llnk;->F0:Luq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnk;
    .locals 1

    const-class v0, Llnk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llnk;

    return-object p0
.end method

.method public static values()[Llnk;
    .locals 1

    sget-object v0, Llnk;->J0:[Llnk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnk;

    return-object v0
.end method
