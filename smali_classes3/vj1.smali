.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/d$b;

.field public final synthetic b:Lhqc;

.field public final synthetic c:Lvli;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/d$b;Lhqc;Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->a:Lcom/twitter/media/ui/image/d$b;

    iput-object p2, p0, Lvj1;->b:Lhqc;

    iput-object p3, p0, Lvj1;->c:Lvli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvj1;->a:Lcom/twitter/media/ui/image/d$b;

    iget-object v1, p0, Lvj1;->b:Lhqc;

    iget-object v2, p0, Lvj1;->c:Lvli;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lr80;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/twitter/media/ui/image/d$b;->E0:Lcom/twitter/media/ui/image/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/media/ui/image/d;->m(Lhqc;Lvli;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/twitter/media/ui/image/d$b;->E0:Lcom/twitter/media/ui/image/d;

    new-instance v3, Lm7l;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v2, v4}, Lm7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
