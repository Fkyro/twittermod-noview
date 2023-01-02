.class public final synthetic Ls3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$b;


# instance fields
.field public final synthetic E0:Lt3s;

.field public final synthetic F0:Lu3s;

.field public final synthetic G0:Lrr6$a;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt3s;Lu3s;Lrr6$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3s;->E0:Lt3s;

    iput-object p2, p0, Ls3s;->F0:Lu3s;

    iput-object p3, p0, Ls3s;->G0:Lrr6$a;

    iput-object p4, p0, Ls3s;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 4

    iget-object v0, p0, Ls3s;->E0:Lt3s;

    iget-object v1, p0, Ls3s;->F0:Lu3s;

    iget-object v2, p0, Ls3s;->G0:Lrr6$a;

    iget-object v3, p0, Ls3s;->H0:Ljava/lang/String;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p2, La5m;->d:La5m$b;

    .line 2
    sget-object p2, La5m$b;->E0:La5m$b;

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, v0, Lt3s;->i:I

    invoke-virtual {v1, p1, v2}, Lu3s;->q0(ILrr6$a;)V

    .line 4
    sget-object p1, Lfs4;->E0:Lfs4$a;

    invoke-virtual {v1, p1, v2}, Lu3s;->p0(Lfs4;Lrr6$a;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lt3s;->f(Lu3s;Ljava/lang/String;Lrr6$a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v2}, Lt3s;->e(Lu3s;Lrr6$a;)V

    :goto_0
    return-void
.end method
