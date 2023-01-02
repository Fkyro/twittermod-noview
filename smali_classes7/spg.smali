.class public final Lspg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspg$a;,
        Lspg$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lspg$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lspg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lspg;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lspg$b;

    const/16 v2, 0x64

    const/16 v3, 0xa

    const/16 v4, 0x64

    const/16 v5, 0x2710

    const v6, 0x927c0

    const v7, 0x36ee80

    const v8, 0x5265c00

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lspg$b;-><init>(IIIIIII)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lspg;->b:Ljava/util/ArrayList;

    .line 4
    sput-object v0, Lspg;->c:Lspg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lspg$b;
    .locals 2

    .line 1
    sget-object v0, Lspg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lspg;->c:Lspg$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
