.class public final enum Llda$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llda$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llda$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llda$b$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Llda$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Llda$b;

.field public static final enum G0:Llda$b;

.field public static final enum H0:Llda$b;

.field public static final synthetic I0:[Llda$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llda$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llda$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llda$b;->F0:Llda$b;

    .line 2
    new-instance v1, Llda$b;

    const-string v3, "ONE_TAP_USER_IDENTIFIER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llda$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llda$b;->G0:Llda$b;

    .line 3
    new-instance v3, Llda$b;

    const-string v5, "ONE_TAP_PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llda$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llda$b;->H0:Llda$b;

    const/4 v5, 0x3

    new-array v5, v5, [Llda$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llda$b;->I0:[Llda$b;

    new-instance v0, Llda$b$a;

    invoke-direct {v0}, Llda$b$a;-><init>()V

    sput-object v0, Llda$b;->Companion:Llda$b$a;

    .line 4
    const-class v0, Llda$b;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Llda$b;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Llda$b;
    .locals 1

    const-class v0, Llda$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llda$b;

    return-object p0
.end method

.method public static values()[Llda$b;
    .locals 1

    sget-object v0, Llda$b;->I0:[Llda$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llda$b;

    return-object v0
.end method
