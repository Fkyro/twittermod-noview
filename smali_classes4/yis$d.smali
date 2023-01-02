.class public final enum Lyis$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyis$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyis$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyis$d$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyis$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lyis$d;

.field public static final enum G0:Lyis$d;

.field public static final synthetic H0:[Lyis$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyis$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyis$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyis$d;->F0:Lyis$d;

    .line 2
    new-instance v1, Lyis$d;

    const-string v3, "TOMBSTONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyis$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyis$d;->G0:Lyis$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lyis$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyis$d;->H0:[Lyis$d;

    new-instance v0, Lyis$d$a;

    invoke-direct {v0}, Lyis$d$a;-><init>()V

    sput-object v0, Lyis$d;->Companion:Lyis$d$a;

    .line 3
    const-class v0, Lyis$d;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Lyis$d;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Lyis$d;
    .locals 1

    const-class v0, Lyis$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyis$d;

    return-object p0
.end method

.method public static values()[Lyis$d;
    .locals 1

    sget-object v0, Lyis$d;->H0:[Lyis$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyis$d;

    return-object v0
.end method
