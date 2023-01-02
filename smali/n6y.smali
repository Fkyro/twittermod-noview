.class public final enum Ln6y;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln6y;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum E0:Ln6y;

.field public static final synthetic F0:[Ln6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln6y;

    invoke-direct {v0}, Ln6y;-><init>()V

    sput-object v0, Ln6y;->E0:Ln6y;

    const/4 v1, 0x1

    new-array v1, v1, [Ln6y;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln6y;->F0:[Ln6y;

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

.method public static values()[Ln6y;
    .locals 1

    sget-object v0, Ln6y;->F0:[Ln6y;

    invoke-virtual {v0}, [Ln6y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6y;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyuf;->a:Lj4x;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
