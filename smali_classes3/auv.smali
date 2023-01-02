.class public final Lauv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/lang/String;",
        "Lztv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lii1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Llq8;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llq8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lii1;",
            ">;>;",
            "Llq8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauv;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lauv;->b:Llq8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lauv;->f(Ljava/lang/String;)Lztv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lztv;
    .locals 4

    .line 1
    new-instance v0, Lztv;

    .line 2
    sget-object v1, Lukb;->Companion:Lukb$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lwi;->c()Ldq6;

    move-result-object v1

    invoke-interface {v1}, Ldq6;->s0()Luo;

    move-result-object v1

    const-string v2, "get().globalActivityLifecycle"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lauv;->b:Llq8;

    iget-object v3, p0, Lauv;->a:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2, v3}, Lztv;-><init>(Ljava/lang/String;Luo;Llq8;Ljava/util/Set;)V

    return-object v0
.end method
