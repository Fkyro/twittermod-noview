.class public final Lwxc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwxc$a;


# instance fields
.field public final a:Ltn;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld8l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld8l;

.field public d:Z

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld8l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwxc$a;

    invoke-direct {v0}, Lwxc$a;-><init>()V

    sput-object v0, Lwxc;->Companion:Lwxc$a;

    return-void
.end method

.method public constructor <init>(Ltn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwxc;->a:Ltn;

    .line 3
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lwxc;->b:Ljava/util/PriorityQueue;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lwxc;->e:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxc;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwxc;->d:Z

    .line 3
    invoke-virtual {p0}, Lwxc;->f()V

    :cond_0
    return-void
.end method

.method public final c(Llxc;Leni;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwxc;->a:Ltn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ltn$a;

    invoke-direct {v1, p1, p2}, Ltn$a;-><init>(Llxc;Leni;)V

    .line 3
    iget-object v2, v0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Leni;->a()Ljji;

    move-result-object v2

    .line 5
    new-instance v3, Lu5w;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    const-string v1, "observableMessage.events\u2026iveMessage)\n            }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 7
    new-instance v2, Lun;

    invoke-direct {v2, v1}, Lun;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 8
    new-instance v2, Lvn;

    invoke-direct {v2}, Lvn;-><init>()V

    new-instance v3, Lf$c;

    invoke-direct {v3, v2}, Lf$c;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 10
    iget-object v0, p0, Lwxc;->c:Ld8l;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Ld8l;->E0:Llxc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p2}, Leni;->a()Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Le6a;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p0, v1}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    const-string p2, "message.events\n         \u2026      }\n                }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, v0, Ld8l;->F0:Lprq;

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Lf;->e(Ljji;Lprq;Z)Ljji;

    :cond_1
    return-void
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld8l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwxc;->e:Lu2l;

    return-object v0
.end method

.method public final declared-synchronized e(Llxc;Landroid/view/View;)Leni;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    iget-object v1, p0, Lwxc;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lwxc;->b:Ljava/util/PriorityQueue;

    new-instance v2, Ld8l;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v0, v4}, Ld8l;-><init>(Llxc;Lprq;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lwxc;->c:Ld8l;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lwhv;->F0:Lwhv;

    .line 6
    iget-object v1, v1, Ld8l;->E0:Llxc;

    .line 7
    invoke-virtual {v2, v1, p1}, Lwhv;->r0(Llxc;Llxc;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lwxc;->d:Z

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 9
    iget-object v1, p0, Lwxc;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8l;

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, v1, Ld8l;->E0:Llxc;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1}, Llxc;->b()Lzwc$d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lwxc;->c:Ld8l;

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v2, Ld8l;->E0:Llxc;

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v2}, Llxc;->b()Lzwc$d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v4, Lzwc$d$a;->b:Lzwc$d$a;

    .line 16
    invoke-virtual {v2, v4}, Lzwc$d;->a(Lzwc$d;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v2, v4

    .line 17
    :cond_4
    invoke-virtual {v1, v2}, Lzwc$d;->a(Lzwc$d;)I

    move-result v1

    if-ltz v1, :cond_6

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lwxc;->f()V

    .line 19
    :cond_7
    new-instance v1, Lwxc$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lwxc$b;-><init>(ZLu2l;Lwxc;Llxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxc;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Lwxc;->c:Ld8l;

    .line 3
    iget-object v1, p0, Lwxc;->e:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
