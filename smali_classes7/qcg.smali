.class public final synthetic Lqcg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lucg;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z


# direct methods
.method public synthetic constructor <init>(Lucg;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->E0:Lucg;

    iput-object p2, p0, Lqcg;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Lqcg;->G0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lqcg;->E0:Lucg;

    iget-object v1, p0, Lqcg;->F0:Ljava/lang/String;

    iget-boolean v2, p0, Lqcg;->G0:Z

    check-cast p1, Ld4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ld4;->d()Lm3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ll0i;->k(Lm3;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    invoke-interface {p1}, Lm3;->G2()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    :cond_1
    iget-object v3, v0, Lucg;->R0:Locg;

    invoke-interface {p1}, Lm3;->L2()Lq4;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lq4;->E0:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5, v4}, Locg;->e(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lucg;->f(Ljava/lang/String;Lm3;Z)V

    :cond_2
    return-void
.end method
