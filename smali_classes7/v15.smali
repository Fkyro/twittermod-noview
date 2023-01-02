.class public final enum Lv15;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv15;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lv15;

.field public static final enum F0:Lv15;

.field public static final enum G0:Lv15;

.field public static final synthetic H0:[Lv15;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv15;

    const-string v1, "ADD_MODERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv15;->E0:Lv15;

    .line 2
    new-instance v1, Lv15;

    const-string v3, "REMOVE_MODERATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv15;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv15;->F0:Lv15;

    .line 3
    new-instance v3, Lv15;

    const-string v5, "REMOVE_MEMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv15;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv15;->G0:Lv15;

    const/4 v5, 0x3

    new-array v5, v5, [Lv15;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv15;->H0:[Lv15;

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

.method public static valueOf(Ljava/lang/String;)Lv15;
    .locals 1

    const-class v0, Lv15;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv15;

    return-object p0
.end method

.method public static values()[Lv15;
    .locals 1

    sget-object v0, Lv15;->H0:[Lv15;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv15;

    return-object v0
.end method


# virtual methods
.method public final b()Lwm5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lwm5;->I0:Lwm5;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lwm5;->H0:Lwm5;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lwm5;->G0:Lwm5;

    :goto_0
    return-object v0
.end method
