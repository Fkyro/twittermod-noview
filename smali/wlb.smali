.class public final Lwlb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwlb;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lwlb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
