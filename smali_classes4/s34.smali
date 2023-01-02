.class public final enum Ls34;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls34$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls34;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ls34$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls34;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Ls34;

.field public static final enum G0:Ls34;

.field public static final enum H0:Ls34;

.field public static final synthetic I0:[Ls34;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls34;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls34;->F0:Ls34;

    .line 2
    new-instance v1, Ls34;

    const-string v3, "BOXED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls34;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls34;->G0:Ls34;

    .line 3
    new-instance v3, Ls34;

    const-string v5, "CUSTOM_CATEGORY_SELECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls34;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls34;->H0:Ls34;

    const/4 v5, 0x3

    new-array v5, v5, [Ls34;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls34;->I0:[Ls34;

    new-instance v0, Ls34$a;

    invoke-direct {v0}, Ls34$a;-><init>()V

    sput-object v0, Ls34;->Companion:Ls34$a;

    .line 4
    const-class v0, Ls34;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Ls34;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Ls34;
    .locals 1

    const-class v0, Ls34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls34;

    return-object p0
.end method

.method public static values()[Ls34;
    .locals 1

    sget-object v0, Ls34;->I0:[Ls34;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls34;

    return-object v0
.end method
