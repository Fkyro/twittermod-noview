.class public final enum Lh6g;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6g;",
        ">;",
        "Lw9b<",
        "La6g<",
        "Ljava/lang/Object;",
        ">;",
        "Lw2l<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum E0:Lh6g;

.field public static final synthetic F0:[Lh6g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    invoke-direct {v0}, Lh6g;-><init>()V

    sput-object v0, Lh6g;->E0:Lh6g;

    const/4 v1, 0x1

    new-array v1, v1, [Lh6g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh6g;->F0:[Lh6g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6g;
    .locals 1

    const-class v0, Lh6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6g;

    return-object p0
.end method

.method public static values()[Lh6g;
    .locals 1

    sget-object v0, Lh6g;->F0:[Lh6g;

    invoke-virtual {v0}, [Lh6g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6g;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, La6g;

    .line 2
    new-instance v0, Lf6g;

    invoke-direct {v0, p1}, Lf6g;-><init>(La6g;)V

    return-object v0
.end method
