.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lpu0;

.field public final synthetic F0:Ljava/lang/Iterable;

.field public final synthetic G0:Z


# direct methods
.method public synthetic constructor <init>(Lpu0;Ljava/lang/Iterable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou0;->E0:Lpu0;

    iput-object p2, p0, Lou0;->F0:Ljava/lang/Iterable;

    iput-boolean p3, p0, Lou0;->G0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lou0;->E0:Lpu0;

    iget-object v1, p0, Lou0;->F0:Ljava/lang/Iterable;

    iget-boolean v2, p0, Lou0;->G0:Z

    iget-object v0, v0, Lpu0;->E0:Lp9r;

    invoke-interface {v0, v1, v2}, Lp9r;->a(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
