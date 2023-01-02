.class public final Lce3;
.super Lft7;
.source "Twttr"

# interfaces
.implements Lof0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft7<",
        "Lce3$a;",
        "Lzf0<",
        "Ldt7;",
        ">;>;",
        "Lof0;"
    }
.end annotation


# static fields
.field public static d:Lce3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lft7;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lce3;
    .locals 2

    const-class v0, Lce3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lce3;->d:Lce3;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lce3;

    invoke-direct {v1}, Lce3;-><init>()V

    sput-object v1, Lce3;->d:Lce3;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Lce3;->d:Lce3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lce3$a;

    check-cast p4, Lzf0;

    .line 2
    iget v0, p4, Lzf0;->a:I

    iget-object p4, p4, Lzf0;->b:Ljava/lang/Object;

    check-cast p4, Ldt7;

    invoke-interface {p1, p2, p3, v0, p4}, Lce3$a;->b(JILdt7;)V

    return-void
.end method
