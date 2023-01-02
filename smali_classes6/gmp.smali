.class public abstract Lgmp;
.super Lyyu;
.source "Twttr"

# interfaces
.implements Limp;
.implements Lpgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyyu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q0(Z)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Ltgu;)Lyyu;
    .locals 0

    invoke-virtual {p0, p1}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public abstract T0(Z)Lgmp;
.end method

.method public abstract U0(Ltgu;)Lgmp;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "["

    aput-object v5, v3, v4

    .line 3
    sget-object v4, Lec8;->b:Lfc8;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v1, v6}, Lfc8;->N(Lge0;Lqe0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "] "

    aput-object v1, v3, v5

    .line 5
    invoke-static {v7, v3}, Leqq;->w0(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbae;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
