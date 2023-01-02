.class public abstract Lk6e;
.super Lo4e;
.source "Twttr"

# interfaces
.implements Lc6e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6e$a;,
        Lk6e$c;,
        Lk6e$d;,
        Lk6e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo4e<",
        "TV;>;",
        "Lc6e<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lk6e$b;

.field public static final O0:Ljava/lang/Object;


# instance fields
.field public final I0:Le5e;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lyml$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$a<",
            "Lkzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6e$b;

    invoke-direct {v0}, Lk6e$b;-><init>()V

    sput-object v0, Lk6e;->Companion:Lk6e$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk6e;->O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lk6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Lkzk;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le5e;Ljava/lang/String;Ljava/lang/String;Lkzk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4e;-><init>()V

    .line 2
    iput-object p1, p0, Lk6e;->I0:Le5e;

    .line 3
    iput-object p2, p0, Lk6e;->J0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk6e;->K0:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lk6e;->L0:Ljava/lang/Object;

    .line 6
    new-instance p1, Lk6e$f;

    invoke-direct {p1, p0}, Lk6e$f;-><init>(Lk6e;)V

    invoke-static {p1}, Lyml;->b(Lu9b;)Lyml$b;

    move-result-object p1

    iput-object p1, p0, Lk6e;->M0:Lyml$b;

    .line 7
    new-instance p1, Lk6e$e;

    invoke-direct {p1, p0}, Lk6e$e;-><init>(Lk6e;)V

    invoke-static {p4, p1}, Lyml;->d(Ljava/lang/Object;Lu9b;)Lyml$a;

    move-result-object p1

    iput-object p1, p0, Lk6e;->N0:Lyml$a;

    return-void
.end method

.method public constructor <init>(Le5e;Lkzk;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkxn;->a:Lkxn;

    invoke-static {p2}, Lkxn;->c(Lkzk;)Li4e;

    move-result-object v0

    invoke-virtual {v0}, Li4e;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Li53;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lk6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Lkzk;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxiv;->c(Ljava/lang/Object;)Lk6e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lk6e;->I0:Le5e;

    iget-object v2, p1, Lk6e;->I0:Le5e;

    .line 3
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lk6e;->J0:Ljava/lang/String;

    iget-object v2, p1, Lk6e;->J0:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk6e;->K0:Ljava/lang/String;

    iget-object v2, p1, Lk6e;->K0:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk6e;->L0:Ljava/lang/Object;

    iget-object p1, p1, Lk6e;->L0:Ljava/lang/Object;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6e;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk6e;->I0:Le5e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lk6e;->J0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lk6e;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lr53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk6e;->y()Lk6e$c;

    move-result-object v0

    invoke-virtual {v0}, Lk6e$c;->q()Lr53;

    move-result-object v0

    return-object v0
.end method

.method public final r()Le5e;
    .locals 1

    iget-object v0, p0, Lk6e;->I0:Le5e;

    return-object v0
.end method

.method public final s()Lr53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk6e;->y()Lk6e$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic t()Lh53;
    .locals 1

    invoke-virtual {p0}, Lk6e;->x()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldnl;->a:Ldnl;

    invoke-virtual {p0}, Lk6e;->x()Lkzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnl;->d(Lkzk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lk6e;->L0:Ljava/lang/Object;

    sget-object v1, Li53;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/reflect/Member;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkxn;->a:Lkxn;

    invoke-virtual {p0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-static {v0}, Lkxn;->c(Lkzk;)Li4e;

    move-result-object v0

    .line 3
    instance-of v2, v0, Li4e$c;

    if-eqz v2, :cond_4

    check-cast v0, Li4e$c;

    .line 4
    iget-object v2, v0, Li4e$c;->c:Lj4e$c;

    .line 5
    iget v3, v2, Lj4e$c;->F0:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    iget-object v2, v2, Lj4e$c;->K0:Lj4e$b;

    .line 7
    invoke-virtual {v2}, Lj4e$b;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj4e$b;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Li4e$c;->d:Lblh;

    .line 9
    iget v3, v2, Lj4e$b;->G0:I

    .line 10
    invoke-interface {v1, v3}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, Li4e$c;->d:Lblh;

    .line 12
    iget v2, v2, Lj4e$b;->H0:I

    .line 13
    invoke-interface {v0, v2}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lk6e;->I0:Le5e;

    .line 15
    invoke-virtual {v2, v1, v0}, Le5e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lk6e;->z()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkzk;
    .locals 2

    iget-object v0, p0, Lk6e;->N0:Lyml$a;

    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public abstract y()Lk6e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6e$c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final z()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lk6e;->M0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
