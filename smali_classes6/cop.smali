.class public final enum Lcop;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcop;",
        ">;",
        "Lw9b<",
        "Lwop;",
        "Lw2l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcop;

.field public static final synthetic F0:[Lcop;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcop;

    invoke-direct {v0}, Lcop;-><init>()V

    sput-object v0, Lcop;->E0:Lcop;

    const/4 v1, 0x1

    new-array v1, v1, [Lcop;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcop;->F0:[Lcop;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcop;
    .locals 1

    const-class v0, Lcop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcop;

    return-object p0
.end method

.method public static values()[Lcop;
    .locals 1

    sget-object v0, Lcop;->F0:[Lcop;

    invoke-virtual {v0}, [Lcop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcop;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lwop;

    .line 2
    new-instance v0, Ldpp;

    invoke-direct {v0, p1}, Ldpp;-><init>(Lwop;)V

    return-object v0
.end method
