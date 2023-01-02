.class public final Ld25;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/util/List<",
        "Ljt5;",
        ">;",
        "Ljt5;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljt5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li45$a;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li45$a;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li45$a;",
            "Z",
            "Ljava/util/List<",
            "Ljt5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld25;->E0:Li45$a;

    iput-boolean p2, p0, Ld25;->F0:Z

    iput-object p3, p0, Ld25;->G0:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljt5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "newList"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld25;->E0:Li45$a;

    .line 4
    iget-boolean v1, v0, Li45$a;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-boolean v3, p0, Ld25;->F0:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    .line 6
    iget-object v3, v0, Li45$a;->b:Lws5;

    if-eqz v3, :cond_0

    .line 7
    new-instance p2, Ljt5;

    invoke-direct {p2, v3, v2}, Ljt5;-><init>(Lws5;Z)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, p0, Ld25;->F0:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Ld25;->G0:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p2, Ljt5;->a:Lws5;

    .line 12
    iget-object v0, v0, Li45$a;->c:Lwm5;

    .line 13
    invoke-static {v1, v0}, Lws5;->a(Lws5;Lwm5;)Lws5;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-static {p2, v0, v2, v1}, Ljt5;->a(Ljt5;Lws5;ZI)Ljt5;

    move-result-object p2

    .line 15
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
