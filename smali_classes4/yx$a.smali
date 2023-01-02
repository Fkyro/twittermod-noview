.class public final Lyx$a;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Lyx;",
        "Lyx$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lyx$b;

    invoke-direct {v0}, Lyx$b;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lw0p$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lyx$b;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 4
    sget-object p3, Lfpc;->H0:Lfpc$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lfpc;

    .line 7
    iput-object p3, p2, Lyx$b;->e:Lfpc;

    .line 8
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 9
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lnk9;->E0:Lnk9;

    .line 12
    :cond_1
    iput-object p3, p2, Lyx$b;->f:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    iput-object p3, p2, Lyx$b;->g:Ljava/lang/Integer;

    .line 15
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lrpu;

    .line 18
    iput-object p1, p2, Lyx$b;->h:Lrpu;

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 3

    .line 1
    check-cast p2, Lyx;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 4
    iget-object v0, p2, Lyx;->f:Lfpc;

    .line 5
    sget-object v1, Lfpc;->H0:Lfpc$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lyx;->g:Ljava/util/List;

    .line 7
    sget-object v1, Lbsi;->L0:Lbsi$b;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p2, Lyx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 13
    iget-object p2, p2, Lyx;->i:Lrpu;

    .line 14
    sget-object v0, Lrpu;->f:Lrpu$b;

    .line 15
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
