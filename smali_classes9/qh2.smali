.class public final enum Lqh2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqh2;

.field public static final enum F0:Lqh2;

.field public static final synthetic G0:[Lqh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqh2;

    const-string v1, "Producer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh2;->E0:Lqh2;

    .line 2
    new-instance v1, Lqh2;

    const-string v3, "Other"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqh2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqh2;->F0:Lqh2;

    const/4 v3, 0x2

    new-array v3, v3, [Lqh2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqh2;->G0:[Lqh2;

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

.method public static b(Ljava/lang/String;)Lqh2;
    .locals 1

    const-string v0, "producer"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lqh2;->E0:Lqh2;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lqh2;->F0:Lqh2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqh2;
    .locals 1

    const-class v0, Lqh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqh2;

    return-object p0
.end method

.method public static values()[Lqh2;
    .locals 1

    sget-object v0, Lqh2;->G0:[Lqh2;

    invoke-virtual {v0}, [Lqh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqh2;

    return-object v0
.end method
