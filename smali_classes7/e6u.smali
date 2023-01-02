.class public final enum Le6u;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Le6u$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Le6u;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Le6u;

.field public static final enum H0:Le6u;

.field public static final synthetic I0:[Le6u;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le6u;

    const-string v1, "PUBLISHED"

    const/4 v2, 0x0

    const-string v3, "Published"

    invoke-direct {v0, v1, v2, v3}, Le6u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le6u;->G0:Le6u;

    .line 2
    new-instance v1, Le6u;

    const-string v3, "DRAFT"

    const/4 v4, 0x1

    const-string v5, "Draft"

    invoke-direct {v1, v3, v4, v5}, Le6u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le6u;->H0:Le6u;

    const/4 v3, 0x2

    new-array v3, v3, [Le6u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le6u;->I0:[Le6u;

    new-instance v0, Le6u$a;

    invoke-direct {v0}, Le6u$a;-><init>()V

    sput-object v0, Le6u;->Companion:Le6u$a;

    .line 3
    const-class v0, Le6u;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    sput-object v1, Le6u;->F0:Luq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le6u;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6u;
    .locals 1

    const-class v0, Le6u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6u;

    return-object p0
.end method

.method public static values()[Le6u;
    .locals 1

    sget-object v0, Le6u;->I0:[Le6u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6u;

    return-object v0
.end method
