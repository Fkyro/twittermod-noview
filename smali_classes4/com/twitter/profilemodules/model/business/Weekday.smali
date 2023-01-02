.class public final enum Lcom/twitter/profilemodules/model/business/Weekday;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profilemodules/model/business/Weekday$Companion;,
        Lcom/twitter/profilemodules/model/business/Weekday$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/profilemodules/model/business/Weekday;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/profilemodules/model/business/Weekday;",
        "",
        "(Ljava/lang/String;I)V",
        "mondayFirstSortOrder",
        "",
        "toJavaUtilCalenderValue",
        "SUNDAY",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "$serializer",
        "Companion",
        "subsystem.tfa.profilemodules.model.api-legacy_release"
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
.field private static final synthetic $VALUES:[Lcom/twitter/profilemodules/model/business/Weekday;

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

.field public static final Companion:Lcom/twitter/profilemodules/model/business/Weekday$Companion;

.field public static final enum FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/profilemodules/model/business/Weekday;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

.field public static final enum WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/profilemodules/model/business/Weekday;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "MONDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 3
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "TUESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 4
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "WEDNESDAY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 5
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "THURSDAY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 6
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "FRIDAY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 7
    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday;

    const-string v1, "SATURDAY"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/twitter/profilemodules/model/business/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->$values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$VALUES:[Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v0, Lcom/twitter/profilemodules/model/business/Weekday$Companion;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/Weekday$Companion;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->Companion:Lcom/twitter/profilemodules/model/business/Weekday$Companion;

    .line 8
    const-class v0, Lcom/twitter/profilemodules/model/business/Weekday;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 9
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    sput-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SERIALIZER:Lnvo;

    .line 11
    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday$a;->E0:Lcom/twitter/profilemodules/model/business/Weekday$a;

    invoke-static {v2, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$cachedSerializer$delegate:Lsee;

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

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/Weekday;
    .locals 1

    const-class v0, Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/profilemodules/model/business/Weekday;

    return-object p0
.end method

.method public static values()[Lcom/twitter/profilemodules/model/business/Weekday;
    .locals 1

    sget-object v0, Lcom/twitter/profilemodules/model/business/Weekday;->$VALUES:[Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/profilemodules/model/business/Weekday;

    return-object v0
.end method


# virtual methods
.method public final mondayFirstSortOrder()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public final toJavaUtilCalenderValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
