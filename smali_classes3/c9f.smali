.class public final Lc9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqp8$a;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lc6f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lbgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lc6f;",
            ">;",
            "Lree<",
            "Lbgf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9f;->a:Lree;

    .line 3
    iput-object p2, p0, Lc9f;->b:Lree;

    return-void
.end method


# virtual methods
.method public final a(Ljp8;)Z
    .locals 2

    .line 1
    check-cast p1, Lytv;

    invoke-virtual {p1}, Lytv;->h()Ln5;

    move-result-object v0

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljd2;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lc9f;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6f;

    .line 4
    iget-object v1, v0, Lc6f;->c:Ll9f;

    invoke-virtual {v1, p1}, Ll9f;->a(Lytv;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lc6f;->b:Lwvv;

    iget-object v0, v0, Lc6f;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lwvv;->b(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    instance-of v0, v0, Lfet;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc9f;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgf;

    .line 8
    iget-object v0, v0, Lbgf;->a:Ll9f;

    invoke-virtual {v0, p1}, Ll9f;->a(Lytv;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
