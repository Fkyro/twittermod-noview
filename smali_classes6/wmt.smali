.class public final synthetic Lwmt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lxmt;

.field public final synthetic F0:Lomt;

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lxmt;Lomt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmt;->E0:Lxmt;

    iput-object p2, p0, Lwmt;->F0:Lomt;

    iput-wide p3, p0, Lwmt;->G0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lwmt;->E0:Lxmt;

    iget-object v7, p0, Lwmt;->F0:Lomt;

    iget-wide v3, p0, Lwmt;->G0:J

    .line 1
    iget-object v0, p1, Lxmt;->b:Lrmt;

    iget-object v1, p1, Lxmt;->c:Lncu;

    .line 2
    iget-object v2, v1, Lhao;->d:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lhao;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "click"

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v7

    .line 5
    invoke-static/range {v0 .. v6}, Lrmt;->a(Ljava/lang/String;Ljava/lang/String;Lomt;JLjava/lang/String;Z)V

    .line 6
    iget-object p1, p1, Lxmt;->a:Lq2v;

    iget-object v0, v7, Lomt;->c:Llbs;

    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    return-void
.end method
