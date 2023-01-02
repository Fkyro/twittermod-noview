.class public final Lv2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2v$a;,
        Lv2v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lnki<",
        "Lt2v;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ldi6;

.field public final F0:Ld7o;

.field public final G0:Ld7o;

.field public final H0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final I0:Ls7l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7l<",
            "Lt2v;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final J0:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile K0:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ls7l;Ljava/io/Closeable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ls7l<",
            "Lt2v;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    new-instance v2, Lu28;

    invoke-direct {v2, p1}, Lu28;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lv2v;->F0:Ld7o;

    .line 4
    iput-object v1, p0, Lv2v;->G0:Ld7o;

    .line 5
    iput-object p2, p0, Lv2v;->I0:Ls7l;

    .line 6
    iput-object v2, p0, Lv2v;->E0:Ldi6;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 8
    check-cast p1, Li9h$a;

    iput-object p1, p0, Lv2v;->H0:Li9h$a;

    .line 9
    iput-object p3, p0, Lv2v;->J0:Ljava/io/Closeable;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Lv2v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lv2v<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2v$b;

    invoke-direct {v0, p0}, Lv2v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    new-instance v1, Lv2v;

    .line 3
    new-instance v2, Ldk9;

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldk9;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lv2v;-><init>(Landroid/content/ContentResolver;Ls7l;Ljava/io/Closeable;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lt2v;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2v;",
            ")",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2v;->E0:Ldi6;

    iget-object v1, p1, Lt2v;->g:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, v1}, Ldi6;->a(Landroid/net/Uri;)Ljji;

    move-result-object v0

    sget-object v1, Ll1i;->a:Ll1i;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lv2v;->F0:Ld7o;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lv2v;->G0:Ld7o;

    .line 5
    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v1, Li7u;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Li7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lv2v;->F0:Ld7o;

    .line 7
    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v0, Lv2v$a;

    invoke-direct {v0, p0}, Lv2v$a;-><init>(Lv2v;)V

    .line 8
    invoke-virtual {p1, v0}, Ljji;->lift(Lkni;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2v;->H0:Li9h$a;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lv2v;->K0:Z

    .line 3
    iget-object v1, p0, Lv2v;->H0:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 4
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lv2v;->J0:Ljava/io/Closeable;

    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 6
    iget-object v1, p0, Lv2v;->H0:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Lt2v;

    invoke-virtual {p0, p1}, Lv2v;->b(Lt2v;)Ljji;

    move-result-object p1

    return-object p1
.end method
