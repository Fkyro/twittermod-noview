.class public final Lkri;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lpi6$a$a;

.field public final F0:Z


# direct methods
.method public constructor <init>(Lzzb;Lvyq;Lmbm;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "viewHolder.heldView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    check-cast v0, Lpi6$a$a;

    iput-object v0, p0, Lkri;->E0:Lpi6$a$a;

    .line 3
    iget-object v0, p2, Lvyq;->f:Lmsi;

    .line 4
    iget-object v0, v0, Lmsi;->a:Lbsi;

    .line 5
    invoke-static {v0}, Lm33;->d0(Lbsi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p2, Lvyq;->f:Lmsi;

    .line 7
    iget-object v0, v0, Lmsi;->b:Lbsi;

    .line 8
    invoke-static {v0}, Lm33;->d0(Lbsi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkri;->F0:Z

    .line 9
    iget-object v0, p2, Lvyq;->f:Lmsi;

    .line 10
    iget-object v0, v0, Lmsi;->a:Lbsi;

    .line 11
    invoke-interface {p1, p3, v0}, Lzzb;->D(Lmbm;Lbsi;)V

    .line 12
    iget-object p2, p2, Lvyq;->f:Lmsi;

    .line 13
    iget-object p2, p2, Lmsi;->b:Lbsi;

    .line 14
    invoke-interface {p1, p3, p2}, Lzzb;->w(Lmbm;Lbsi;)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lkri;->E0:Lpi6$a$a;

    return-object v0
.end method
