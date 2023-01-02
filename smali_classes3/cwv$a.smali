.class public final Lcwv$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwv;-><init>(Ln4w;Lhwv;Lzvv;Lndf;Llbf;Lao;Ld1c;Ltaf;Le4o;Lxxv;Lyvv;Lkaf;Lhnc;Ly5f;Lcom/twitter/model/liveevent/LiveEventConfiguration;Luaf;Lk7k;Lh1c;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcwv;


# direct methods
.method public constructor <init>(Lcwv;)V
    .locals 0

    iput-object p1, p0, Lcwv$a;->E0:Lcwv;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwv$a;->E0:Lcwv;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcwv;->k()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcwv;->G0:Lzvv;

    invoke-virtual {v1}, Lzvv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcwv;->c1:Luzj;

    .line 6
    iget-boolean v1, v1, Luzj;->b:Z

    const-string v2, "broadcast_muted"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v0, Lcwv;->c1:Luzj;

    .line 9
    iget-boolean v1, v1, Luzj;->a:Z

    const-string v2, "broadcast_playing"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_1
    iget-object v0, v0, Lcwv;->K0:Ld1c;

    .line 12
    iget-boolean v0, v0, Ld1c;->d:Z

    const-string v1, "broadcast_has_docked"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcwv$a;->E0:Lcwv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcwv;->e1:Z

    .line 4
    iget-object v2, v0, Lcwv;->R0:Lyvv;

    const-string v3, "broadcast_muted"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lm6t;->e(Z)Lm6t;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lyvv;->e:Lm6t;

    const/4 v2, 0x1

    const-string v3, "broadcast_playing"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lm6t;->e(Z)Lm6t;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcwv;->b1:Lm6t;

    .line 8
    iget-object v0, v0, Lcwv;->K0:Ld1c;

    const-string v2, "broadcast_has_docked"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    iput-boolean p1, v0, Ld1c;->d:Z

    return-void
.end method
