.class public final enum Lqi8;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqi8;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqi8;

.field public static final synthetic F0:[Lqi8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqi8;

    invoke-direct {v0}, Lqi8;-><init>()V

    sput-object v0, Lqi8;->E0:Lqi8;

    const/4 v1, 0x1

    new-array v1, v1, [Lqi8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lqi8;->F0:[Lqi8;

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

.method public static valueOf(Ljava/lang/String;)Lqi8;
    .locals 1

    const-class v0, Lqi8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi8;

    return-object p0
.end method

.method public static values()[Lqi8;
    .locals 1

    sget-object v0, Lqi8;->F0:[Lqi8;

    invoke-virtual {v0}, [Lqi8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi8;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
