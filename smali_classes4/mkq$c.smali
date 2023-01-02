.class public final enum Lmkq$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkq$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmkq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lmkq$c$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lmkq$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lmkq$c;

.field public static final enum G0:Lmkq$c;

.field public static final enum H0:Lmkq$c;

.field public static final enum I0:Lmkq$c;

.field public static final enum J0:Lmkq$c;

.field public static final synthetic K0:[Lmkq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmkq$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkq$c;->F0:Lmkq$c;

    .line 2
    new-instance v1, Lmkq$c;

    const-string v3, "HEADER_TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmkq$c;->G0:Lmkq$c;

    .line 3
    new-instance v3, Lmkq$c;

    const-string v5, "HEADER_SUBTITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmkq$c;->H0:Lmkq$c;

    .line 4
    new-instance v5, Lmkq$c;

    const-string v7, "SECTION_TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmkq$c;->I0:Lmkq$c;

    .line 5
    new-instance v7, Lmkq$c;

    const-string v9, "DETAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmkq$c;->J0:Lmkq$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lmkq$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmkq$c;->K0:[Lmkq$c;

    new-instance v0, Lmkq$c$a;

    invoke-direct {v0}, Lmkq$c$a;-><init>()V

    sput-object v0, Lmkq$c;->Companion:Lmkq$c$a;

    .line 6
    const-class v0, Lmkq$c;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 7
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v1, Lmkq$c;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Lmkq$c;
    .locals 1

    const-class v0, Lmkq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmkq$c;

    return-object p0
.end method

.method public static values()[Lmkq$c;
    .locals 1

    sget-object v0, Lmkq$c;->K0:[Lmkq$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkq$c;

    return-object v0
.end method
