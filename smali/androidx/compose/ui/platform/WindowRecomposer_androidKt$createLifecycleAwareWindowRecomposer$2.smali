.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/e;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic E0:Lks6;

.field public final synthetic F0:Lpcj;

.field public final synthetic G0:Lhil;

.field public final synthetic H0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lv5h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lks6;Lpcj;Lhil;Lvkl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lpcj;",
            "Lhil;",
            "Lvkl<",
            "Lv5h;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->E0:Lks6;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->F0:Lpcj;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->G0:Lhil;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->H0:Lvkl;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->I0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->G0:Lhil;

    invoke-virtual {p1}, Lhil;->t()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->F0:Lpcj;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Lpcj;->F0:Llce;

    .line 5
    iget-object p2, p1, Llce;->a:Ljava/lang/Object;

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iput-boolean v2, p1, Llce;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->F0:Lpcj;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p1, Lpcj;->F0:Llce;

    .line 11
    iget-object p2, p1, Llce;->a:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_1
    iget-object v0, p1, Llce;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget-boolean v3, p1, Llce;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    .line 16
    monitor-exit p2

    goto :goto_1

    .line 17
    :cond_3
    :try_start_4
    iget-object v0, p1, Llce;->b:Ljava/util/List;

    .line 18
    iget-object v3, p1, Llce;->c:Ljava/util/List;

    iput-object v3, p1, Llce;->b:Ljava/util/List;

    .line 19
    iput-object v0, p1, Llce;->c:Ljava/util/List;

    .line 20
    iput-boolean v1, p1, Llce;->d:Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk6;

    sget-object v3, Lzvu;->a:Lzvu;

    invoke-interface {v1, v3}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 26
    monitor-exit p2

    throw p1

    .line 27
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->E0:Lks6;

    const/4 v2, 0x0

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->H0:Lvkl;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->G0:Lhil;

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->I0:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Lvkl;Lhil;Lcse;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lgk6;)V

    invoke-static {p2, v2, v0, v10, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    :cond_6
    :goto_1
    return-void
.end method
