.class public abstract Ls3j;
.super Lpy7;
.source "Twttr"

# interfaces
.implements Lr3j;


# instance fields
.field public final I0:Lz3b;

.field public final J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzg;Lz3b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lue0$a;->b:Lue0$a$a;

    invoke-virtual {p2}, Lz3b;->h()Lzkh;

    move-result-object v1

    sget-object v2, Ljyp;->a:Ljyp$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lpy7;-><init>(Lmy7;Lue0;Lzkh;Ljyp;)V

    .line 2
    iput-object p2, p0, Ls3j;->I0:Lz3b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3j;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lmy7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3j;->b()Lwzg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwzg;
    .locals 2

    .line 2
    invoke-super {p0}, Lpy7;->b()Lmy7;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwzg;

    return-object v0
.end method

.method public final e()Lz3b;
    .locals 1

    iget-object v0, p0, Ls3j;->I0:Lz3b;

    return-object v0
.end method

.method public i()Ljyp;
    .locals 1

    sget-object v0, Ljyp;->a:Ljyp$a;

    return-object v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqy7;->i(Lr3j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3j;->J0:Ljava/lang/String;

    return-object v0
.end method
