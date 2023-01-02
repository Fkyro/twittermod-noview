.class public abstract enum Lkea;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkea;",
        ">;",
        "Llea;"
    }
.end annotation


# static fields
.field public static final enum E0:Lkea$a;

.field public static final enum F0:Lkea$b;

.field public static final enum G0:Lkea$c;

.field public static final enum H0:Lkea$d;

.field public static final enum I0:Lkea$e;

.field public static final enum J0:Lkea$f;

.field public static final enum K0:Lkea$g;

.field public static final synthetic L0:[Lkea;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkea$a;

    invoke-direct {v0}, Lkea$a;-><init>()V

    sput-object v0, Lkea;->E0:Lkea$a;

    .line 2
    new-instance v1, Lkea$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lkea$b;-><init>()V

    sput-object v1, Lkea;->F0:Lkea$b;

    .line 3
    new-instance v3, Lkea$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lkea$c;-><init>()V

    sput-object v3, Lkea;->G0:Lkea$c;

    .line 4
    new-instance v5, Lkea$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lkea$d;-><init>()V

    sput-object v5, Lkea;->H0:Lkea$d;

    .line 5
    new-instance v7, Lkea$e;

    const/4 v8, 0x4

    invoke-direct {v7}, Lkea$e;-><init>()V

    sput-object v7, Lkea;->I0:Lkea$e;

    .line 6
    new-instance v9, Lkea$f;

    const/4 v10, 0x5

    invoke-direct {v9}, Lkea$f;-><init>()V

    sput-object v9, Lkea;->J0:Lkea$f;

    .line 7
    new-instance v11, Lkea$g;

    const/4 v12, 0x6

    invoke-direct {v11}, Lkea$g;-><init>()V

    sput-object v11, Lkea;->K0:Lkea$g;

    const/4 v13, 0x7

    new-array v13, v13, [Lkea;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    aput-object v1, v13, v2

    aput-object v3, v13, v4

    aput-object v5, v13, v6

    aput-object v7, v13, v8

    aput-object v9, v13, v10

    aput-object v11, v13, v12

    .line 8
    sput-object v13, Lkea;->L0:[Lkea;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkea$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkea;
    .locals 1

    const-class v0, Lkea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkea;

    return-object p0
.end method

.method public static values()[Lkea;
    .locals 1

    sget-object v0, Lkea;->L0:[Lkea;

    invoke-virtual {v0}, [Lkea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkea;

    return-object v0
.end method
