.class public final Ld1x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field public final b:Z

.field public c:Lg1x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1x;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Ld1x;->b:Z

    return-void
.end method


# virtual methods
.method public final U0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld1x;->a()Lg1x;

    move-result-object v0

    invoke-interface {v0, p1}, Lqc6;->U0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()Lg1x;
    .locals 2

    iget-object v0, p0, Ld1x;->c:Lg1x;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld1x;->c:Lg1x;

    return-object v0
.end method

.method public final q(Lsc6;)V
    .locals 3

    invoke-virtual {p0}, Ld1x;->a()Lg1x;

    move-result-object v0

    iget-object v1, p0, Ld1x;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Ld1x;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lg1x;->D1(Lsc6;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Ld1x;->a()Lg1x;

    move-result-object v0

    invoke-interface {v0, p1}, Lqc6;->v(I)V

    return-void
.end method
