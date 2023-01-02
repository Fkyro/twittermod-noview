.class public final enum Lsl2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsl2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lsl2;

.field public static final enum F0:Lsl2;

.field public static final enum G0:Lsl2;

.field public static final enum H0:Lsl2;

.field public static final enum I0:Lsl2;

.field public static final enum J0:Lsl2;

.field public static final enum K0:Lsl2;

.field public static final synthetic L0:[Lsl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsl2;

    const-string v1, "BROWSER_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsl2;->E0:Lsl2;

    .line 2
    new-instance v1, Lsl2;

    const-string v3, "LOAD_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsl2;->F0:Lsl2;

    .line 3
    new-instance v3, Lsl2;

    const-string v5, "FIRST_LOAD_FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsl2;->G0:Lsl2;

    .line 4
    new-instance v5, Lsl2;

    const-string v7, "LOAD_FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsl2;->H0:Lsl2;

    .line 5
    new-instance v7, Lsl2;

    const-string v9, "BROWSER_EXIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsl2;->I0:Lsl2;

    .line 6
    new-instance v9, Lsl2;

    const-string v11, "CLOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsl2;->J0:Lsl2;

    .line 7
    new-instance v11, Lsl2;

    const-string v13, "CLOSE_WITH_NO_CLICK_ID_APPENDED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsl2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsl2;->K0:Lsl2;

    const/4 v13, 0x7

    new-array v13, v13, [Lsl2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsl2;->L0:[Lsl2;

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

.method public static valueOf(Ljava/lang/String;)Lsl2;
    .locals 1

    const-class v0, Lsl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl2;

    return-object p0
.end method

.method public static values()[Lsl2;
    .locals 1

    sget-object v0, Lsl2;->L0:[Lsl2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {v1, v2, v0, v1, v3}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
