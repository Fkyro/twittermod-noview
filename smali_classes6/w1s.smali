.class public final Lw1s;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1s$a;,
        Lw1s$b;,
        Lw1s$c;
    }
.end annotation


# static fields
.field public static final Companion:Lw1s$a;


# instance fields
.field public final E0:Lfu9;

.field public final F0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw1s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1s$a;

    invoke-direct {v0}, Lw1s$a;-><init>()V

    sput-object v0, Lw1s;->Companion:Lw1s$a;

    return-void
.end method

.method public constructor <init>(Lfu9;Le4o;)V
    .locals 1

    const-string v0, "eventSectionPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lep2;-><init>()V

    .line 2
    iput-object p1, p0, Lw1s;->E0:Lfu9;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw1s;->F0:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {p2, p0}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lw1s;->Companion:Lw1s$a;

    iget-object v1, p0, Lw1s;->F0:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impressedModuleIds"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lw1s$c;->Companion:Lw1s$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lyk4;

    invoke-direct {v0}, Lyk4;-><init>()V

    .line 5
    invoke-static {v1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "impressed_module_ids"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Lp1s;ILjava/lang/String;)V
    .locals 4

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 2
    iget-object v1, p0, Lw1s;->E0:Lfu9;

    .line 3
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbbo;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "impression"

    .line 4
    invoke-virtual {v0, v1, v2, p3, v3}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lw1s;->F0:Ljava/util/LinkedHashSet;

    new-instance v1, Lw1s$b;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timelineItem.entryId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p3}, Lw1s$b;-><init>(Ljava/lang/String;Lst9;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 7
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    iput-object p1, v0, Lpcu;->R0:Lbbo;

    .line 8
    iput p2, v0, Lpcu;->f:I

    .line 9
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 10
    invoke-virtual {p3}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 11
    sget p2, Leji;->a:I

    .line 12
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lw1s;->F0:Ljava/util/LinkedHashSet;

    const-string v1, "impressed_module_ids"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    sget-object v1, Lw1s$c;->Companion:Lw1s$c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lyk4;

    invoke-direct {v1}, Lyk4;-><init>()V

    .line 6
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
