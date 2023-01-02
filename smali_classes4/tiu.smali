.class public final enum Ltiu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltiu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltiu$a;

.field public static final enum E0:Ltiu;

.field public static final synthetic F0:[Ltiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltiu;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltiu;->E0:Ltiu;

    .line 2
    new-instance v1, Ltiu;

    const-string v3, "USERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltiu;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Ltiu;

    const-string v5, "TOPICS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltiu;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Ltiu;

    const-string v7, "EVENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltiu;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ltiu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltiu;->F0:[Ltiu;

    new-instance v0, Ltiu$a;

    invoke-direct {v0}, Ltiu$a;-><init>()V

    sput-object v0, Ltiu;->Companion:Ltiu$a;

    .line 5
    sget-object v0, Ltq6;->a:Ltq6$h;

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

.method public static valueOf(Ljava/lang/String;)Ltiu;
    .locals 1

    const-class v0, Ltiu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltiu;

    return-object p0
.end method

.method public static values()[Ltiu;
    .locals 1

    sget-object v0, Ltiu;->F0:[Ltiu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltiu;

    return-object v0
.end method
