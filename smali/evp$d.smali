.class public final Levp$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levp;-><init>(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Levp;


# direct methods
.method public constructor <init>(Levp;)V
    .locals 0

    iput-object p1, p0, Levp$d;->E0:Levp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Levp$d;->E0:Levp;

    .line 3
    iget-boolean v1, v0, Levp;->f:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Levp;->d:Lo9h;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Levp;->g:Levp$a;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Levp$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
