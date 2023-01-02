.class public final Ledk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lj9c<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    iput-object p1, p0, Ledk;->E0:Lfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 1

    .line 1
    check-cast p1, Lj9c;

    .line 2
    iget-object p1, p0, Ledk;->E0:Lfdk;

    .line 3
    monitor-enter p1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p1, Lfdk;->i:Z

    .line 5
    iget-object v0, p1, Lfdk;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 6
    invoke-virtual {p1}, Lfdk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
