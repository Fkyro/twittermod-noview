.class public final Lus0;
.super Lxs0;
.source "Twttr"


# instance fields
.field public final E0:Lxs0;


# direct methods
.method public constructor <init>(Lxs0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxs0;-><init>()V

    .line 2
    iput-object p1, p0, Lus0;->E0:Lxs0;

    return-void
.end method


# virtual methods
.method public final b(Ldtl;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtl<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "defaultRenderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus0;->E0:Lxs0;

    sget v1, Lctl;->a:I

    .line 2
    sget-object v1, Ldtl;->Companion:Ldtl$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldtl$a;->b:Ldtl$a$a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ldtl;->a(Ljava/lang/Object;Ldtl;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[]"

    .line 3
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus0;

    iget-object v1, p0, Lus0;->E0:Lxs0;

    iget-object p1, p1, Lus0;->E0:Lxs0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lus0;->E0:Lxs0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
