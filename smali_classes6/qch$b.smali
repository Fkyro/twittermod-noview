.class public abstract Lqch$b;
.super Lznf;
.source "Twttr"

# interfaces
.implements Lgn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic I0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final H0:Ljava/lang/Object;

.field private volatile synthetic isTaken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lqch$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqch$b;->I0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lznf;-><init>()V

    .line 2
    iput-object p1, p0, Lqch$b;->H0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lqch$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract K()V
.end method

.method public abstract L()Z
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lznf;->G()Z

    return-void
.end method
