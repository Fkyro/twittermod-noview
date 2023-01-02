.class public final enum Lwra;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwra;",
        ">;",
        "Lkf6<",
        "Lusq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lwra;

.field public static final synthetic F0:[Lwra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwra;

    invoke-direct {v0}, Lwra;-><init>()V

    sput-object v0, Lwra;->E0:Lwra;

    const/4 v1, 0x1

    new-array v1, v1, [Lwra;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lwra;->F0:[Lwra;

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

.method public static valueOf(Ljava/lang/String;)Lwra;
    .locals 1

    const-class v0, Lwra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwra;

    return-object p0
.end method

.method public static values()[Lwra;
    .locals 1

    sget-object v0, Lwra;->F0:[Lwra;

    invoke-virtual {v0}, [Lwra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwra;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lusq;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    return-void
.end method
