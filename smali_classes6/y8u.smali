.class public final synthetic Ly8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llza$a;


# instance fields
.field public final synthetic E0:Lz8u;

.field public final synthetic F0:Ltgf;

.field public final synthetic G0:Lldu;

.field public final synthetic H0:Lz8u$b;


# direct methods
.method public synthetic constructor <init>(Lz8u;Ltgf;Lldu;Lz8u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8u;->E0:Lz8u;

    iput-object p2, p0, Ly8u;->F0:Ltgf;

    iput-object p3, p0, Ly8u;->G0:Lldu;

    iput-object p4, p0, Ly8u;->H0:Lz8u$b;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ly8u;->E0:Lz8u;

    iget-object v1, p0, Ly8u;->F0:Ltgf;

    iget-object v2, p0, Ly8u;->G0:Lldu;

    iget-object v3, p0, Ly8u;->H0:Lz8u$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v1}, Ltgf;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ltgf;->e()V

    .line 3
    :goto_0
    iget v1, v2, Lldu;->K1:I

    .line 4
    iget-object v2, v0, Lz8u;->j:Lwsk;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lm33;->a0(I)Z

    move-result v4

    .line 6
    invoke-interface {v2, p1, v4}, Lwsk;->n(ZZ)V

    .line 7
    :cond_1
    iget-object v2, v3, Lz8u$b;->d1:Lg8p;

    iget-object v3, v0, Lz8u;->i:Lrsk;

    invoke-interface {v2, v3}, Lg8p;->c0(Lj8p;)V

    .line 8
    iget-object v2, v0, Lz8u;->c:Lcij;

    .line 9
    invoke-static {v1}, Lm33;->a0(I)Z

    move-result v1

    iget-object v0, v0, Lz8u;->d:Lgij;

    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lcij;->c(ZZLibo;)V

    return-void
.end method
