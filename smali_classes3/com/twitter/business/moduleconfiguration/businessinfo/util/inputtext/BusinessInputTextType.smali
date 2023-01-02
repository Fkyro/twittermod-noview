.class public final enum Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$Companion;,
        Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;",
        "",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "EMAIL",
        "WEBSITE",
        "ADDRESS",
        "POSTAL_CODE",
        "CITY",
        "ADMIN_AREA",
        "$serializer",
        "Companion",
        "feature.tfa.business.module-configuration.business-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field private static final $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum ADDRESS:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field public static final enum ADMIN_AREA:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field public static final enum CITY:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field public static final Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$Companion;

.field public static final enum EMAIL:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field public static final enum PHONE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field public static final enum POSTAL_CODE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

.field public static final enum WEBSITE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->PHONE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->EMAIL:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->WEBSITE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->ADDRESS:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->POSTAL_CODE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->CITY:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->ADMIN_AREA:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->PHONE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 2
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->EMAIL:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 3
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "WEBSITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->WEBSITE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 4
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "ADDRESS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->ADDRESS:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 5
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "POSTAL_CODE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->POSTAL_CODE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 6
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "CITY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->CITY:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 7
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    const-string v1, "ADMIN_AREA"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->ADMIN_AREA:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-static {}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->$values()[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->$VALUES:[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$Companion;

    invoke-direct {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$Companion;

    .line 8
    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType$a;

    invoke-static {v2, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;
    .locals 1

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;
    .locals 1

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->$VALUES:[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    return-object v0
.end method
