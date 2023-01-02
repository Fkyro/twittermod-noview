.class public final Lz7b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz7b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7b$a;

    invoke-direct {v0}, Lz7b$a;-><init>()V

    sput-object v0, Lz7b;->Companion:Lz7b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1l;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll1l<",
            "Lupc;",
            ">;",
            "Ll1l<",
            "Ljy8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePipelineConfigProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draweeConfigProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljoh;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupc;

    invoke-interface {p3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljy8;

    invoke-static {p1, p2, p3}, Ly6b;->y(Landroid/content/Context;Lupc;Ljy8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lmq9;->b:Lxyi;

    .line 8
    sget-object p2, Ly7b;->a:Ly7b;

    .line 9
    iget-object p1, p1, Lxyi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p1, Lz7b;

    .line 11
    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public static final a()Lz7b;
    .locals 1

    sget-object v0, Lz7b;->Companion:Lz7b$a;

    invoke-virtual {v0}, Lz7b$a;->a()Lz7b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ltrj;
    .locals 2

    .line 1
    sget-object v0, Ly6b;->E0:Ltrj;

    const-string v1, "getDraweeControllerBuilderSupplier()"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ltpc;
    .locals 2

    .line 1
    sget-object v0, Lxpc;->t:Lxpc;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lxpc;->k:Ltpc;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxpc;->a()Ltpc;

    move-result-object v1

    iput-object v1, v0, Lxpc;->k:Ltpc;

    .line 4
    :cond_0
    iget-object v0, v0, Lxpc;->k:Ltpc;

    const-string v1, "getImagePipeline()"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lsrj;
    .locals 1

    sget-object v0, Ly6b;->E0:Ltrj;

    invoke-virtual {v0}, Ltrj;->a()Lsrj;

    move-result-object v0

    return-object v0
.end method
