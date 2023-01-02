.class public final enum Ltoy;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Li2y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltoy;",
        ">;",
        "Li2y;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltoy;

.field public static final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll6y;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic G0:[Ltoy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltoy;

    invoke-direct {v0}, Ltoy;-><init>()V

    sput-object v0, Ltoy;->E0:Ltoy;

    const/4 v1, 0x1

    new-array v1, v1, [Ltoy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltoy;->G0:[Ltoy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltoy;->F0:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static values()[Ltoy;
    .locals 1

    sget-object v0, Ltoy;->G0:[Ltoy;

    invoke-virtual {v0}, [Ltoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoy;

    return-object v0
.end method


# virtual methods
.method public final b()Ll6y;
    .locals 1

    sget-object v0, Ltoy;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6y;

    return-object v0
.end method
