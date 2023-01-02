.class public final enum Li5u;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Li5u$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li5u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Li5u;

.field public static final enum G0:Li5u;

.field public static final enum H0:Li5u;

.field public static final enum I0:Li5u;

.field public static final synthetic J0:[Li5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li5u;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li5u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5u;->F0:Li5u;

    .line 2
    new-instance v1, Li5u;

    const-string v3, "USER_MENTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li5u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li5u;->G0:Li5u;

    .line 3
    new-instance v3, Li5u;

    const-string v5, "HASHTAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li5u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li5u;->H0:Li5u;

    .line 4
    new-instance v5, Li5u;

    const-string v7, "SYMBOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li5u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li5u;->I0:Li5u;

    const/4 v7, 0x4

    new-array v7, v7, [Li5u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li5u;->J0:[Li5u;

    new-instance v0, Li5u$a;

    invoke-direct {v0}, Li5u$a;-><init>()V

    sput-object v0, Li5u;->Companion:Li5u$a;

    .line 5
    const-class v0, Li5u;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v1, Li5u;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Li5u;
    .locals 1

    const-class v0, Li5u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5u;

    return-object p0
.end method

.method public static values()[Li5u;
    .locals 1

    sget-object v0, Li5u;->J0:[Li5u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5u;

    return-object v0
.end method
