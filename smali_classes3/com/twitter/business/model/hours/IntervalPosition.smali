.class public final enum Lcom/twitter/business/model/hours/IntervalPosition;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/hours/IntervalPosition$Companion;,
        Lcom/twitter/business/model/hours/IntervalPosition$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/model/hours/IntervalPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/model/hours/IntervalPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
        "$serializer",
        "Companion",
        "subsystem.tfa.business.model_release"
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
.field private static final synthetic $VALUES:[Lcom/twitter/business/model/hours/IntervalPosition;

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

.field public static final Companion:Lcom/twitter/business/model/hours/IntervalPosition$Companion;

.field public static final enum END:Lcom/twitter/business/model/hours/IntervalPosition;

.field public static final SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/business/model/hours/IntervalPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum START:Lcom/twitter/business/model/hours/IntervalPosition;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/business/model/hours/IntervalPosition;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/business/model/hours/IntervalPosition;

    sget-object v1, Lcom/twitter/business/model/hours/IntervalPosition;->START:Lcom/twitter/business/model/hours/IntervalPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/model/hours/IntervalPosition;->END:Lcom/twitter/business/model/hours/IntervalPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/business/model/hours/IntervalPosition;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/model/hours/IntervalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->START:Lcom/twitter/business/model/hours/IntervalPosition;

    .line 2
    new-instance v0, Lcom/twitter/business/model/hours/IntervalPosition;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/model/hours/IntervalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->END:Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-static {}, Lcom/twitter/business/model/hours/IntervalPosition;->$values()[Lcom/twitter/business/model/hours/IntervalPosition;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$VALUES:[Lcom/twitter/business/model/hours/IntervalPosition;

    new-instance v0, Lcom/twitter/business/model/hours/IntervalPosition$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/hours/IntervalPosition$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->Companion:Lcom/twitter/business/model/hours/IntervalPosition$Companion;

    .line 3
    const-class v0, Lcom/twitter/business/model/hours/IntervalPosition;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Lcom/twitter/business/model/hours/IntervalPosition;->SERIALIZER:Lnvo;

    .line 6
    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition$a;->E0:Lcom/twitter/business/model/hours/IntervalPosition$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$cachedSerializer$delegate:Lsee;

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

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/model/hours/IntervalPosition;
    .locals 1

    const-class v0, Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/model/hours/IntervalPosition;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/model/hours/IntervalPosition;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/IntervalPosition;->$VALUES:[Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/model/hours/IntervalPosition;

    return-object v0
.end method
