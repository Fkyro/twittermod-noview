.class public final Lcom/twitter/media/ui/image/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/c;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/c$a;->E0:Lcom/twitter/media/ui/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 5

    .line 1
    check-cast p1, Lhqc;

    .line 2
    iget-object v0, p1, La5m;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldqc;

    .line 4
    invoke-virtual {p1}, La5m;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/ui/image/c$a;->E0:Lcom/twitter/media/ui/image/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p1, La5m;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Ldqc;

    .line 7
    iget-boolean v4, v3, Lz4m;->d:Z

    if-nez v4, :cond_0

    .line 8
    iget-boolean v4, v3, Lz4m;->e:Z

    if-eqz v4, :cond_0

    .line 9
    iget-boolean v3, v3, Ldqc;->n:Z

    if-nez v3, :cond_0

    .line 10
    iget v1, v1, Lcom/twitter/media/ui/image/c;->S0:F

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/twitter/media/ui/image/c$a;->E0:Lcom/twitter/media/ui/image/c;

    new-instance v1, Lhbq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/c$a;->E0:Lcom/twitter/media/ui/image/c;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/media/ui/image/c;->n(Lhqc;Z)V

    :goto_1
    return-void
.end method
