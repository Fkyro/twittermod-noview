.class public final Lxgu;
.super Lygu;
.source "Twttr"


# instance fields
.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvgu;",
            "Luhu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvgu;",
            "+",
            "Luhu;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lxgu;->b:Ljava/util/Map;

    iput-boolean p2, p0, Lxgu;->c:Z

    invoke-direct {p0}, Lygu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lxgu;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxgu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(Lvgu;)Luhu;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxgu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhu;

    return-object p1
.end method
