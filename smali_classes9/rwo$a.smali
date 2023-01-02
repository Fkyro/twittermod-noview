.class public final enum Lrwo$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lrwo$a;

.field public static final enum F0:Lrwo$a;

.field public static final synthetic G0:[Lrwo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrwo$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrwo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwo$a;->E0:Lrwo$a;

    .line 2
    new-instance v1, Lrwo$a;

    const-string v3, "Twitter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrwo$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrwo$a;->F0:Lrwo$a;

    .line 3
    new-instance v3, Lrwo$a;

    const-string v5, "Facebook"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrwo$a;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lrwo$a;

    const-string v7, "Google"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrwo$a;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lrwo$a;

    const-string v9, "Phone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrwo$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lrwo$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lrwo$a;->G0:[Lrwo$a;

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

.method public static valueOf(Ljava/lang/String;)Lrwo$a;
    .locals 1

    const-class v0, Lrwo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrwo$a;

    return-object p0
.end method

.method public static values()[Lrwo$a;
    .locals 1

    sget-object v0, Lrwo$a;->G0:[Lrwo$a;

    invoke-virtual {v0}, [Lrwo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwo$a;

    return-object v0
.end method
