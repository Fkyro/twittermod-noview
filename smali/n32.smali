.class public final Ln32;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lub1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxr;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lxr;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lxr;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln32;->E0:Ljava/util/Set;

    iput-object p2, p0, Ln32;->F0:Lxr;

    iput-object p3, p0, Ln32;->G0:Ljava/util/List;

    iput-object p4, p0, Ln32;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lub1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvb1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln32;->E0:Ljava/util/Set;

    check-cast p1, Lvb1;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsb1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln32;->F0:Lxr;

    iget-object v1, p0, Ln32;->G0:Ljava/util/List;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lsb1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lxr;->b:Ljava/util/Set;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lr78;

    invoke-direct {v0, v1}, Lr78;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ltb1;

    if-eqz v0, :cond_3

    check-cast p1, Ltb1;

    .line 8
    iget-object p1, p1, Ltb1;->a:Ljava/util/Set;

    .line 9
    iget-object v0, p0, Ln32;->H0:Ljava/lang/String;

    invoke-static {p1, v0}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
