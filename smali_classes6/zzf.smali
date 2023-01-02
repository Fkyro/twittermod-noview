.class public final Lzzf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh5w;
.implements Lcol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5w;",
        "Lcol<",
        "Lf5w;",
        "Lv4w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzf<",
            "Lf5w;",
            "Lv4w$a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf5w;",
            "+TT;>;",
            "Lx9b<",
            "-TT;+",
            "Lv4w$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxzf;

    invoke-direct {v0, p1, p2}, Lxzf;-><init>(Ljava/util/Map;Lx9b;)V

    iput-object v0, p0, Lzzf;->E0:Lxzf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf5w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzzf;->E0:Lxzf;

    invoke-virtual {v0}, Lxzf;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf5w;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzzf;->E0:Lxzf;

    invoke-virtual {v0, p1}, Lxzf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4w$a;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzzf;->E0:Lxzf;

    invoke-virtual {v0}, Lxzf;->isEmpty()Z

    move-result v0

    return v0
.end method
