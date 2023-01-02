.class public final Lge2$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge2;->f(Lx9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lge2;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lge2$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge2;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge2;",
            "Lvkl<",
            "Lge2$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lge2$b;->E0:Lge2;

    iput-object p2, p0, Lge2$b;->F0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lge2$b;->E0:Lge2;

    .line 3
    iget-object v0, p1, Lge2;->F0:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lge2$b;->F0:Lvkl;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lge2;->H0:Ljava/util/List;

    .line 7
    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lge2$a;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
