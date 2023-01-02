.class public final enum Luyk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luyk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Luyk$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Luyk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Luyk;

.field public static final enum G0:Luyk;

.field public static final enum H0:Luyk;

.field public static final enum I0:Luyk;

.field public static final synthetic J0:[Luyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luyk;

    const-string v1, "FULL_COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luyk;->F0:Luyk;

    .line 2
    new-instance v1, Luyk;

    const-string v3, "HALF_COVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luyk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luyk;->G0:Luyk;

    .line 3
    new-instance v3, Luyk;

    const-string v5, "ALERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luyk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luyk;->H0:Luyk;

    .line 4
    new-instance v5, Luyk;

    const-string v7, "SYSTEM_PROMPT_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luyk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luyk;->I0:Luyk;

    const/4 v7, 0x4

    new-array v7, v7, [Luyk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luyk;->J0:[Luyk;

    new-instance v0, Luyk$a;

    invoke-direct {v0}, Luyk$a;-><init>()V

    sput-object v0, Luyk;->Companion:Luyk$a;

    .line 5
    const-class v0, Luyk;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v1, Luyk;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Luyk;
    .locals 1

    const-class v0, Luyk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luyk;

    return-object p0
.end method

.method public static values()[Luyk;
    .locals 1

    sget-object v0, Luyk;->J0:[Luyk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luyk;

    return-object v0
.end method
