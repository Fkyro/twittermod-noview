.class public final enum Lv2w;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2w;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lv2w$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lv2w;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:Lv2w;

.field public static final enum G0:Lv2w;

.field public static final enum H0:Lv2w;

.field public static final synthetic I0:[Lv2w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv2w;

    const-string v1, "EnabledWithCount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2w;->F0:Lv2w;

    .line 2
    new-instance v1, Lv2w;

    const-string v3, "Enabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv2w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2w;->G0:Lv2w;

    .line 3
    new-instance v3, Lv2w;

    const-string v5, "Disabled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv2w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2w;->H0:Lv2w;

    const/4 v5, 0x3

    new-array v5, v5, [Lv2w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv2w;->I0:[Lv2w;

    new-instance v0, Lv2w$a;

    invoke-direct {v0}, Lv2w$a;-><init>()V

    sput-object v0, Lv2w;->Companion:Lv2w$a;

    .line 4
    const-class v0, Lv2w;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    sput-object v1, Lv2w;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)Lv2w;
    .locals 1

    const-class v0, Lv2w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2w;

    return-object p0
.end method

.method public static values()[Lv2w;
    .locals 1

    sget-object v0, Lv2w;->I0:[Lv2w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2w;

    return-object v0
.end method
