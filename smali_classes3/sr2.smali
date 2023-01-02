.class public final Lsr2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsr2$a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/profilemodules/model/business/Weekday;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Las2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsr2$a;

    invoke-direct {v0}, Lsr2$a;-><init>()V

    sput-object v0, Lsr2;->Companion:Lsr2$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lx7j;

    .line 1
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->MONDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f130da4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->TUESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f131c89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->WEDNESDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f131e8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 7
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->THURSDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f131afd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 9
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->FRIDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f1309b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 11
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SATURDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f1315e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 13
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    const v2, 0x7f131a76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 15
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsr2;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Las2;)V
    .locals 1

    const-string v0, "timeFormatter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr2;->a:Las2;

    return-void
.end method
