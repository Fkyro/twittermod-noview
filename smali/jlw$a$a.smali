.class public final Ljlw$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ljlw$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlw$a$a;

    invoke-direct {v0}, Ljlw$a$a;-><init>()V

    sput-object v0, Ljlw$a$a;->a:Ljlw$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lhil;
    .locals 9

    .line 1
    sget-object v0, Lqlw;->a:Ljava/util/LinkedHashMap;

    .line 2
    sget-object v0, Lck9;->E0:Lck9;

    .line 3
    sget-object v1, Lm80;->Companion:Lm80$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lm80;->Q0:Ln9r;

    .line 6
    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las6;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lm80;->R0:Lm80$b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las6;

    if-eqz v1, :cond_7

    .line 9
    :goto_1
    invoke-interface {v1, v0}, Las6;->n0(Las6;)Las6;

    move-result-object v1

    .line 10
    sget-object v2, Lx4h$a;->E0:Lx4h$a;

    invoke-interface {v1, v2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v2

    check-cast v2, Lx4h;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 11
    new-instance v5, Lpcj;

    invoke-direct {v5, v2}, Lpcj;-><init>(Lx4h;)V

    .line 12
    iget-object v2, v5, Lpcj;->F0:Llce;

    .line 13
    iget-object v6, v2, Llce;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iput-boolean v3, v2, Llce;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v6

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_2
    move-object v2, v4

    .line 17
    :goto_2
    new-instance v5, Lvkl;

    invoke-direct {v5}, Lvkl;-><init>()V

    .line 18
    sget-object v3, Lu5h$a;->E0:Lu5h$a;

    invoke-interface {v1, v3}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v3

    check-cast v3, Lu5h;

    if-nez v3, :cond_3

    new-instance v3, Lv5h;

    invoke-direct {v3}, Lv5h;-><init>()V

    .line 19
    iput-object v3, v5, Lvkl;->E0:Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 20
    :cond_4
    invoke-interface {v1, v0}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    invoke-interface {v0, v3}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    .line 21
    new-instance v6, Lhil;

    invoke-direct {v6, v0}, Lhil;-><init>(Las6;)V

    .line 22
    invoke-static {v0}, Lhky;->b(Las6;)Lks6;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lunx;->l(Landroid/view/View;)Lcse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v4

    :cond_5
    move-object v7, v4

    if-eqz v7, :cond_6

    .line 24
    new-instance v0, Lnlw;

    invoke-direct {v0, p1, v6}, Lnlw;-><init>(Landroid/view/View;Lhil;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v0, v8

    move-object v3, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lks6;Lpcj;Lhil;Lvkl;Landroid/view/View;)V

    .line 27
    invoke-virtual {v7, v8}, Landroidx/lifecycle/d;->a(Lbse;)V

    return-object v6

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
