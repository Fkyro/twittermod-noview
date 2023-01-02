.class public final Lyv7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb54<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li28;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li28;-><init>(I)V

    sput-object v0, Lyv7;->a:Li28;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lyv7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    const/4 v0, 0x0

    return v0
.end method
