.class public final Lxce;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll1l<",
            "Lvce;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lx48;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll1l<",
            "Lvce;",
            ">;>;",
            "Ll1l<",
            "Lx48;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxce;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lxce;->b:Ll1l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvce;
    .locals 1

    .line 1
    iget-object v0, p0, Lxce;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1l;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvce;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lxce;->b:Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvce;

    return-object p1
.end method
