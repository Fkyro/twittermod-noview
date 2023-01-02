.class public final synthetic Lolp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lplp;

.field public final synthetic F0:Ln4;

.field public final synthetic G0:Lm3;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Lplp;Ln4;Lm3;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolp;->E0:Lplp;

    iput-object p2, p0, Lolp;->F0:Ln4;

    iput-object p3, p0, Lolp;->G0:Lm3;

    iput-object p4, p0, Lolp;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lolp;->I0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lolp;->E0:Lplp;

    iget-object v1, p0, Lolp;->F0:Ln4;

    iget-object v2, p0, Lolp;->G0:Lm3;

    iget-object v3, p0, Lolp;->H0:Ljava/lang/String;

    iget-boolean v4, p0, Lolp;->I0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lm3;->L2()Lq4;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lq4;->E0:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2, v3, v4}, Ln4;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, v0, Lplp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
