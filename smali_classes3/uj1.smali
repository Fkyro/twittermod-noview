.class public final synthetic Luj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/d$a;

.field public final synthetic b:Lhqc;

.field public final synthetic c:Lvli;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/d$a;Lhqc;Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1;->a:Lcom/twitter/media/ui/image/d$a;

    iput-object p2, p0, Luj1;->b:Lhqc;

    iput-object p3, p0, Luj1;->c:Lvli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Luj1;->a:Lcom/twitter/media/ui/image/d$a;

    iget-object v1, p0, Luj1;->b:Lhqc;

    iget-object v2, p0, Luj1;->c:Lvli;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lr80;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/media/ui/image/d;->m(Lhqc;Lvli;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    new-instance v3, Lmm9;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lmm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
