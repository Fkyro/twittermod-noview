.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Ln5;

.field public final synthetic G0:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln5;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0;->E0:Landroid/content/Context;

    iput-object p2, p0, Liu0;->F0:Ln5;

    iput-object p3, p0, Liu0;->G0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Liu0;->E0:Landroid/content/Context;

    iget-object v1, p0, Liu0;->F0:Ln5;

    iget-object v2, p0, Liu0;->G0:Ljava/util/concurrent/Callable;

    .line 1
    new-instance v3, Lju0;

    new-instance v4, Ld3i;

    .line 2
    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v2

    sget-object v5, Lgt0;->g:Leia;

    invoke-direct {v4, v2, v5}, Ld3i;-><init>(Lqmp;Lgt0;)V

    invoke-direct {v3, v0, v1, v4}, Lju0;-><init>(Landroid/content/Context;Ln5;Ld3i;)V

    return-object v3
.end method
