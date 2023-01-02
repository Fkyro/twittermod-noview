.class public final Lupc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupc$b;,
        Lupc$c;
    }
.end annotation


# static fields
.field public static x:Lupc$c;


# instance fields
.field public final a:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lww1;

.field public final c:Ll33;

.field public final d:Landroid/content/Context;

.field public final e:Lyk8;

.field public final f:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfx9;

.field public final h:Lunc;

.field public final i:Lupc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lpk8;

.field public final k:Ltig;

.field public final l:Lhrh;

.field public final m:Lk3k;

.field public final n:Lulp;

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt2m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls2m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Lpk8;

.field public final s:Lhoc;

.field public final t:Lwpc;

.field public final u:Z

.field public final v:Lfha;

.field public final w:Lct6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lupc$c;

    invoke-direct {v0}, Lupc$c;-><init>()V

    sput-object v0, Lupc;->x:Lupc$c;

    return-void
.end method

.method public constructor <init>(Lupc$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw7b;->b()V

    .line 3
    iget-object v0, p1, Lupc$b;->k:Lwpc$a;

    .line 4
    new-instance v1, Lwpc;

    invoke-direct {v1, v0}, Lwpc;-><init>(Lwpc$a;)V

    .line 5
    iput-object v1, p0, Lupc;->t:Lwpc;

    .line 6
    iget-object v0, p1, Lupc$b;->a:Lb4r;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ls18;

    .line 8
    iget-object v1, p1, Lupc$b;->c:Landroid/content/Context;

    const-string v2, "activity"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Ls18;-><init>(Landroid/app/ActivityManager;)V

    .line 12
    :cond_0
    iput-object v0, p0, Lupc;->a:Lb4r;

    .line 13
    new-instance v0, Lww1;

    invoke-direct {v0}, Lww1;-><init>()V

    .line 14
    iput-object v0, p0, Lupc;->b:Lww1;

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object v0, p1, Lupc$b;->b:Ll33;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Ly18;->r()Ly18;

    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lupc;->c:Ll33;

    .line 19
    iget-object v0, p1, Lupc$b;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lupc;->d:Landroid/content/Context;

    .line 22
    new-instance v0, Lyk8;

    new-instance v1, Lbwd;

    invoke-direct {v1}, Lbwd;-><init>()V

    invoke-direct {v0, v1}, Lyk8;-><init>(Lbwd;)V

    .line 23
    iput-object v0, p0, Lupc;->e:Lyk8;

    .line 24
    iget-object v0, p1, Lupc$b;->d:Lb4r;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lj38;

    invoke-direct {v0}, Lj38;-><init>()V

    .line 26
    :cond_2
    iput-object v0, p0, Lupc;->f:Lb4r;

    .line 27
    iget-object v0, p1, Lupc$b;->f:Lunc;

    if-nez v0, :cond_4

    .line 28
    const-class v0, Lj0i;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lj0i;->a:Lj0i;

    if-nez v1, :cond_3

    .line 30
    new-instance v1, Lj0i;

    invoke-direct {v1}, Lj0i;-><init>()V

    sput-object v1, Lj0i;->a:Lj0i;

    .line 31
    :cond_3
    sget-object v1, Lj0i;->a:Lj0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 32
    :cond_4
    :goto_0
    iput-object v0, p0, Lupc;->h:Lunc;

    .line 33
    new-instance v0, Lupc$a;

    invoke-direct {v0}, Lupc$a;-><init>()V

    .line 34
    iput-object v0, p0, Lupc;->i:Lupc$a;

    .line 35
    iget-object v0, p1, Lupc$b;->g:Lpk8;

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p1, Lupc$b;->c:Landroid/content/Context;

    .line 37
    :try_start_1
    invoke-static {}, Lw7b;->b()V

    .line 38
    new-instance v1, Lpk8$b;

    invoke-direct {v1, v0}, Lpk8$b;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lpk8;

    invoke-direct {v0, v1}, Lpk8;-><init>(Lpk8$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {}, Lw7b;->b()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 41
    throw p1

    .line 42
    :cond_5
    :goto_1
    iput-object v0, p0, Lupc;->j:Lpk8;

    .line 43
    iget-object v1, p1, Lupc$b;->h:Ltig;

    if-nez v1, :cond_6

    .line 44
    invoke-static {}, Ll0i;->f()Ll0i;

    move-result-object v1

    .line 45
    :cond_6
    iput-object v1, p0, Lupc;->k:Ltig;

    .line 46
    invoke-static {}, Lw7b;->b()V

    .line 47
    iget-object v1, p1, Lupc$b;->i:Lhrh;

    if-nez v1, :cond_7

    .line 48
    new-instance v1, Lbac;

    invoke-direct {v1}, Lbac;-><init>()V

    .line 49
    :cond_7
    iput-object v1, p0, Lupc;->l:Lhrh;

    .line 50
    invoke-static {}, Lw7b;->b()V

    .line 51
    new-instance v1, Lk3k;

    .line 52
    new-instance v2, Lj3k$a;

    invoke-direct {v2}, Lj3k$a;-><init>()V

    .line 53
    new-instance v3, Lj3k;

    invoke-direct {v3, v2}, Lj3k;-><init>(Lj3k$a;)V

    .line 54
    invoke-direct {v1, v3}, Lk3k;-><init>(Lj3k;)V

    .line 55
    iput-object v1, p0, Lupc;->m:Lk3k;

    .line 56
    new-instance v2, Lulp;

    invoke-direct {v2}, Lulp;-><init>()V

    .line 57
    iput-object v2, p0, Lupc;->n:Lulp;

    .line 58
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    iput-object v2, p0, Lupc;->o:Ljava/util/HashSet;

    .line 60
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    iput-object v2, p0, Lupc;->p:Ljava/util/HashSet;

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lupc;->q:Z

    .line 63
    iput-object v0, p0, Lupc;->r:Lpk8;

    .line 64
    iget-object v0, p1, Lupc$b;->j:Lhoc;

    .line 65
    iput-object v0, p0, Lupc;->s:Lhoc;

    .line 66
    invoke-virtual {v1}, Lk3k;->b()I

    move-result v0

    .line 67
    iget-object v1, p1, Lupc$b;->e:Lfx9;

    if-nez v1, :cond_8

    .line 68
    new-instance v1, Lo38;

    invoke-direct {v1, v0}, Lo38;-><init>(I)V

    .line 69
    :cond_8
    iput-object v1, p0, Lupc;->g:Lfx9;

    .line 70
    iget-boolean v0, p1, Lupc$b;->l:Z

    .line 71
    iput-boolean v0, p0, Lupc;->u:Z

    .line 72
    iget-object p1, p1, Lupc$b;->m:Lfha;

    .line 73
    iput-object p1, p0, Lupc;->v:Lfha;

    .line 74
    new-instance p1, Lct6;

    invoke-direct {p1}, Lct6;-><init>()V

    .line 75
    iput-object p1, p0, Lupc;->w:Lct6;

    .line 76
    invoke-static {}, Lw7b;->b()V

    return-void
.end method


# virtual methods
.method public final A()Lunc;
    .locals 1

    iget-object v0, p0, Lupc;->h:Lunc;

    return-object v0
.end method

.method public final B()Ltig;
    .locals 1

    iget-object v0, p0, Lupc;->k:Ltig;

    return-object v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()Lwpc;
    .locals 1

    iget-object v0, p0, Lupc;->t:Lwpc;

    return-object v0
.end method

.method public final E()Lfx9;
    .locals 1

    iget-object v0, p0, Lupc;->g:Lfx9;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ls2m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupc;->p:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lb4r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupc;->i:Lupc$a;

    return-object v0
.end method

.method public final c()Lhrh;
    .locals 1

    iget-object v0, p0, Lupc;->l:Lhrh;

    return-object v0
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final e()Lpk8;
    .locals 1

    iget-object v0, p0, Lupc;->j:Lpk8;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lt2m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupc;->o:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lfig$a;
    .locals 1

    iget-object v0, p0, Lupc;->b:Lww1;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lupc;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lsxk;
    .locals 1

    iget-object v0, p0, Lupc;->n:Lulp;

    return-object v0
.end method

.method public final i()Lpk8;
    .locals 1

    iget-object v0, p0, Lupc;->r:Lpk8;

    return-object v0
.end method

.method public final j()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Let6$b<",
            "Lh33;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Lhoc;
    .locals 1

    iget-object v0, p0, Lupc;->s:Lhoc;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lupc;->u:Z

    return v0
.end method

.method public final q()Lb4r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupc;->a:Lb4r;

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Lb4r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4r<",
            "Lgig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupc;->f:Lb4r;

    return-object v0
.end method

.method public final t()Lk3k;
    .locals 1

    iget-object v0, p0, Lupc;->m:Lk3k;

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Ltea;
    .locals 1

    iget-object v0, p0, Lupc;->e:Lyk8;

    return-object v0
.end method

.method public final w()Lfha;
    .locals 1

    iget-object v0, p0, Lupc;->v:Lfha;

    return-object v0
.end method

.method public final x()Lqw1;
    .locals 1

    iget-object v0, p0, Lupc;->w:Lct6;

    return-object v0
.end method

.method public final y()Ll33;
    .locals 1

    iget-object v0, p0, Lupc;->c:Ll33;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lupc;->q:Z

    return v0
.end method
