.class public final Lgup$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgup$a;->d(Lmab;)Lgqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgup;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lgup;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgup$a$a;->a:Lmab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgup$a$a;->a:Lmab;

    .line 2
    sget-object v1, Llup;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Llup;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
