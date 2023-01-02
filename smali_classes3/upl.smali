.class public final enum Lupl;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lupl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lupl$a;

.field public static final enum E0:Lupl;

.field public static final synthetic F0:[Lupl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lupl;

    const-string v1, "Bounce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lupl;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lupl;

    const-string v3, "Suspension"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lupl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lupl;->E0:Lupl;

    const/4 v3, 0x2

    new-array v3, v3, [Lupl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lupl;->F0:[Lupl;

    new-instance v0, Lupl$a;

    invoke-direct {v0}, Lupl$a;-><init>()V

    sput-object v0, Lupl;->Companion:Lupl$a;

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

.method public static valueOf(Ljava/lang/String;)Lupl;
    .locals 1

    const-class v0, Lupl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lupl;

    return-object p0
.end method

.method public static values()[Lupl;
    .locals 1

    sget-object v0, Lupl;->F0:[Lupl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupl;

    return-object v0
.end method
