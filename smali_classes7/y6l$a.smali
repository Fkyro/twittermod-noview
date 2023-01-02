.class public final enum Ly6l$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ly6l$a;

.field public static final enum F0:Ly6l$a;

.field public static final enum G0:Ly6l$a;

.field public static final enum H0:Ly6l$a;

.field public static final synthetic I0:[Ly6l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly6l$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6l$a;->E0:Ly6l$a;

    .line 2
    new-instance v1, Ly6l$a;

    const-string v3, "LONG_DWELL_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6l$a;->F0:Ly6l$a;

    .line 3
    new-instance v3, Ly6l$a;

    const-string v5, "FULLY_VISIBLE_RECEIVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly6l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6l$a;->G0:Ly6l$a;

    .line 4
    new-instance v5, Ly6l$a;

    const-string v7, "RECORDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly6l$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly6l$a;->H0:Ly6l$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ly6l$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ly6l$a;->I0:[Ly6l$a;

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

.method public static valueOf(Ljava/lang/String;)Ly6l$a;
    .locals 1

    const-class v0, Ly6l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6l$a;

    return-object p0
.end method

.method public static values()[Ly6l$a;
    .locals 1

    sget-object v0, Ly6l$a;->I0:[Ly6l$a;

    invoke-virtual {v0}, [Ly6l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6l$a;

    return-object v0
.end method
