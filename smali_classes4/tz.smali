.class public final enum Ltz;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltz$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Ltz;

.field public static final enum G0:Ltz;

.field public static final synthetic H0:[Ltz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltz;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz;->F0:Ltz;

    new-instance v1, Ltz;

    const-string v3, "Nudge"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltz;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ltz;

    const-string v5, "Prompt"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltz;->G0:Ltz;

    new-instance v5, Ltz;

    const-string v7, "Require"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltz;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ltz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltz;->H0:[Ltz;

    new-instance v0, Ltz$a;

    invoke-direct {v0}, Ltz$a;-><init>()V

    sput-object v0, Ltz;->Companion:Ltz$a;

    .line 2
    const-class v0, Ltz;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v1, Ltz;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Ltz;
    .locals 1

    const-class v0, Ltz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz;

    return-object p0
.end method

.method public static values()[Ltz;
    .locals 1

    sget-object v0, Ltz;->H0:[Ltz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz;

    return-object v0
.end method
