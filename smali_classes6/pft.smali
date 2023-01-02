.class public final synthetic Lpft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lpam;

.field public final synthetic I0:Lqh8;


# direct methods
.method public synthetic constructor <init>(Lsft;Ljava/lang/String;Ljava/lang/String;Lpam;Lqh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpft;->E0:Lsft;

    iput-object p2, p0, Lpft;->F0:Ljava/lang/String;

    iput-object p3, p0, Lpft;->G0:Ljava/lang/String;

    iput-object p4, p0, Lpft;->H0:Lpam;

    iput-object p5, p0, Lpft;->I0:Lqh8;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 11

    iget-object v0, p0, Lpft;->E0:Lsft;

    iget-object v1, p0, Lpft;->F0:Ljava/lang/String;

    iget-object v2, p0, Lpft;->G0:Ljava/lang/String;

    iget-object v3, p0, Lpft;->H0:Lpam;

    iget-object v4, p0, Lpft;->I0:Lqh8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    if-ne p3, v5, :cond_0

    const-string p1, "block_dialog"

    const-string p2, "block"

    .line 1
    invoke-virtual {v0, v1, p1, p2, v2}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iget-object v6, v0, Lsft;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v7, v3, Lpam;->b:J

    .line 3
    new-instance p2, Lay1;

    iget-object v5, v0, Lsft;->g:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 4
    new-instance p3, Lrft;

    invoke-direct {p3, v0, v3}, Lrft;-><init>(Lsft;Lpam;)V

    .line 5
    invoke-virtual {p2, p3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 6
    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v4, p1, p2}, Lqh8;->k(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void
.end method
