.class public final enum Lo5u;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lo5u$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lo5u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lo5u;

.field public static final enum G0:Lo5u;

.field public static final enum H0:Lo5u;

.field public static final synthetic I0:[Lo5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo5u;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo5u;->F0:Lo5u;

    .line 2
    new-instance v1, Lo5u;

    const-string v3, "ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo5u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo5u;->G0:Lo5u;

    .line 3
    new-instance v3, Lo5u;

    const-string v5, "STRIKETHROUGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo5u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo5u;->H0:Lo5u;

    const/4 v5, 0x3

    new-array v5, v5, [Lo5u;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo5u;->I0:[Lo5u;

    new-instance v0, Lo5u$a;

    invoke-direct {v0}, Lo5u$a;-><init>()V

    sput-object v0, Lo5u;->Companion:Lo5u$a;

    .line 4
    const-class v0, Lo5u;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Lo5u;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Lo5u;
    .locals 1

    const-class v0, Lo5u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5u;

    return-object p0
.end method

.method public static values()[Lo5u;
    .locals 1

    sget-object v0, Lo5u;->I0:[Lo5u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5u;

    return-object v0
.end method
