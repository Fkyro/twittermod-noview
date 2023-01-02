.class public final enum Lowg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lowg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lowg$a;

.field public static final enum E0:Lowg;

.field public static final enum F0:Lowg;

.field public static final enum G0:Lowg;

.field public static final enum H0:Lowg;

.field public static final synthetic I0:[Lowg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lowg;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowg;->E0:Lowg;

    .line 2
    new-instance v1, Lowg;

    const-string v3, "SEALED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lowg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lowg;->F0:Lowg;

    .line 3
    new-instance v3, Lowg;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lowg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lowg;->G0:Lowg;

    .line 4
    new-instance v5, Lowg;

    const-string v7, "ABSTRACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lowg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lowg;->H0:Lowg;

    const/4 v7, 0x4

    new-array v7, v7, [Lowg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lowg;->I0:[Lowg;

    new-instance v0, Lowg$a;

    invoke-direct {v0}, Lowg$a;-><init>()V

    sput-object v0, Lowg;->Companion:Lowg$a;

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

.method public static valueOf(Ljava/lang/String;)Lowg;
    .locals 1

    const-class v0, Lowg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowg;

    return-object p0
.end method

.method public static values()[Lowg;
    .locals 1

    sget-object v0, Lowg;->I0:[Lowg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowg;

    return-object v0
.end method
