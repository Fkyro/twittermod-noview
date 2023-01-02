.class public final Lfhj$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhj$f;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lia3;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraError: cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x5cb3504

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeriscopeBroadcaster"

    invoke-static {v0, p2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lfhj$f;->E0:Lfhj;

    iget-boolean v0, p2, Lfhj;->S2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object p2, p2, Lfhj;->n1:Ltj2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lia3;->E0:Lia3;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p2, p2, Ltj2;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lfhj$f;->E0:Lfhj;

    .line 7
    iget-boolean p2, p1, Lfhj;->S2:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lfhj;->H0:Lhd2;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lhd2;->n:Z

    .line 10
    iget-object p2, p1, Lfhj;->f1:Lj6k;

    sget-object v0, Lemb$e;->b:Lemb$e;

    invoke-interface {p2, v0}, Lj6k;->h(Lemb;)V

    .line 11
    iget-object p2, p1, Lfhj;->N0:Lxk2;

    .line 12
    iget-boolean v0, p2, Lxk2;->m1:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lxk2;->c1:Lw63;

    invoke-interface {v0}, Lw63;->Q()V

    .line 14
    iget v0, p2, Lxk2;->l1:I

    invoke-virtual {p2, v0}, Lxk2;->i(I)V

    .line 15
    :cond_2
    iput v1, p1, Lfhj;->P2:I

    .line 16
    invoke-virtual {p1}, Lfhj;->E()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2, v1}, Lfhj;->s(Z)V

    const p1, 0x7f1311af

    .line 18
    iget-object p2, p0, Lfhj$f;->E0:Lfhj;

    iget-object p2, p2, Lfhj;->E0:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
