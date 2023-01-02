.class public final Lgy1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy1$a;
    }
.end annotation


# static fields
.field public static a:La96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La96<",
            "Ljava/lang/String;",
            "Lhy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()La96;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La96<",
            "Ljava/lang/String;",
            "Lhy1;",
            ">;"
        }
    .end annotation

    const-class v0, Lgy1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgy1;->a:La96;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La96;

    new-instance v2, Lgy1$a;

    .line 3
    invoke-static {}, Lc43;->a()Ld43;

    move-result-object v3

    invoke-interface {v3}, Ld43;->h7()La6v;

    move-result-object v3

    invoke-direct {v2, v3}, Lgy1$a;-><init>(La6v;)V

    invoke-direct {v1, v2}, La96;-><init>(Lc8a;)V

    sput-object v1, Lgy1;->a:La96;

    .line 4
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 5
    :cond_0
    sget-object v1, Lgy1;->a:La96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
