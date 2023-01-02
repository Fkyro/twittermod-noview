.class public final enum Limv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Limv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Limv$a;

.field public static final enum E0:Limv;

.field public static final synthetic F0:[Limv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Limv;

    const-string v1, "NoViolation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Limv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limv;->E0:Limv;

    new-instance v1, Limv;

    const-string v3, "Violation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Limv;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Limv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Limv;->F0:[Limv;

    new-instance v0, Limv$a;

    invoke-direct {v0}, Limv$a;-><init>()V

    sput-object v0, Limv;->Companion:Limv$a;

    .line 2
    sget-object v0, Ltq6;->a:Ltq6$h;

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

.method public static valueOf(Ljava/lang/String;)Limv;
    .locals 1

    const-class v0, Limv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Limv;

    return-object p0
.end method

.method public static values()[Limv;
    .locals 1

    sget-object v0, Limv;->F0:[Limv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limv;

    return-object v0
.end method
