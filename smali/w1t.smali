.class public final Lw1t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lgq0;

.field public final synthetic F0:Lz1t;


# direct methods
.method public constructor <init>(Lz1t;Lgq0;)V
    .locals 0

    iput-object p1, p0, Lw1t;->F0:Lz1t;

    iput-object p2, p0, Lw1t;->E0:Lgq0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1t;->E0:Lgq0;

    invoke-virtual {v0, p1}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw1t;->F0:Lz1t;

    iget-object v0, v0, Lz1t;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lw1t;->F0:Lz1t;

    iget-object v0, v0, Lz1t;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
