.class public final synthetic Lhah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2m$a;


# instance fields
.field public final synthetic a:Ljah;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z

.field public final synthetic d:Lbk6;


# direct methods
.method public synthetic constructor <init>(Ljah;Ljava/lang/ref/WeakReference;ZLbk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Ljah;

    iput-object p2, p0, Lhah;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lhah;->c:Z

    iput-object p4, p0, Lhah;->d:Lbk6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lhah;->a:Ljah;

    iget-object v1, p0, Lhah;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Lhah;->c:Z

    iget-object v3, p0, Lhah;->d:Lbk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    const v4, 0x7f131d63    # 1.955491E38f

    .line 3
    invoke-virtual {p1, v4}, Lxar$a;->s(I)Lxar$a;

    const/16 v4, 0x8

    .line 4
    invoke-virtual {p1, v4}, Lxar$a;->q(I)Lxar$a;

    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 5
    iput-object v4, p1, Lxar$a;->e:Lzwc$c;

    const-string v4, "conversation_unmuted"

    .line 6
    invoke-virtual {p1, v4}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    if-eqz v2, :cond_0

    const v2, 0x7f130def

    .line 7
    new-instance v4, Lxxb;

    invoke-direct {v4, v0, v1, v3}, Lxxb;-><init>(Ljah;Lh4b;Lbk6;)V

    invoke-virtual {p1, v2, v4}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 8
    :cond_0
    iget-object v1, v0, Ljah;->b:Lvet;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    invoke-interface {v1, p1}, Lvet;->a(Lxar;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Ljah;->b:Lvet;

    const v1, 0x7f131d62

    invoke-interface {p1, v1}, Lvet;->b(I)V

    .line 10
    :goto_0
    iget-object p1, v0, Ljah;->c:Lu2l;

    new-instance v0, Ljah$a;

    .line 11
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljah$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
