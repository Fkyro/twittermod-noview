.class public final enum Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcaster/prebroadcast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:[Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    const-string v1, "Right"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    const-string v3, "Left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;->E0:[Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;->E0:[Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    return-object v0
.end method
