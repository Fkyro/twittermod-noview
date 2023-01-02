.class public final synthetic Lioc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Ljoc;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:J

.field public final synthetic H0:Lfpc;


# direct methods
.method public synthetic constructor <init>(Ljoc;Ljava/util/List;JLfpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->E0:Ljoc;

    iput-object p2, p0, Lioc;->F0:Ljava/util/List;

    iput-wide p3, p0, Lioc;->G0:J

    iput-object p5, p0, Lioc;->H0:Lfpc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lioc;->E0:Ljoc;

    iget-object v0, p0, Lioc;->F0:Ljava/util/List;

    iget-wide v7, p0, Lioc;->G0:J

    iget-object v1, p0, Lioc;->H0:Lfpc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v1, p1, Leq6;->W0:Landroid/app/Activity;

    .line 3
    iget-object v2, p1, Loh1;->b1:Ldqh;

    iget-object v3, p1, Leq6;->K0:Lef3;

    .line 4
    invoke-virtual {p1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri8;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lri8;->F0:Ljava/lang/String;

    const/4 v6, 0x0

    .line 6
    iget-object p1, p1, Leq6;->Q0:Lncu;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v9, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lvi8;->a(Landroid/app/Activity;Ldqh;Lef3;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v2, p1, Ljoc;->j1:J

    iget-object v0, p1, Ljoc;->i1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v2, v3, v1, v0}, Leq6;->O1(JLfpc;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_1
    return-void
.end method
