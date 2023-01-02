.class public final Lna0$b$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna0$b;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1t$b<",
        "TS;>;",
        "Lkha<",
        "Lxbd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lna0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0;Lna0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0<",
            "TS;>;",
            "Lna0<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lna0$b$b;->E0:Lna0;

    iput-object p2, p0, Lna0$b$b;->F0:Lna0$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly1t$b;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lna0$b$b;->E0:Lna0;

    .line 4
    iget-object v0, v0, Lna0;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p1}, Ly1t$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    .line 6
    iget-wide v3, v0, Lxbd;->a:J

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lna0$b$b;->E0:Lna0;

    .line 9
    iget-object v0, v0, Lna0;->d:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {p1}, Ly1t$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiq;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    .line 11
    iget-wide v1, p1, Lxbd;->a:J

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object p1, p0, Lna0$b$b;->F0:Lna0$b;

    .line 14
    iget-object p1, p1, Lna0$b;->F0:Lmiq;

    .line 15
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v4, v1, v2}, Lxpp;->a(JJ)Lkha;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p1

    :cond_3
    return-object p1
.end method
