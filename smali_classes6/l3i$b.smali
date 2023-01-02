.class public final Ll3i$b;
.super Ly54;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L0:Z

.field public final M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lq64;


# direct methods
.method public constructor <init>(Laoq;Lmy7;Lzkh;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljyp;->a:Ljyp$a;

    invoke-direct {p0, p1, p2, p3, v0}, Ly54;-><init>(Laoq;Lmy7;Lzkh;Ljyp;)V

    .line 2
    iput-boolean p4, p0, Ll3i$b;->L0:Z

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p5}, Lbpf;->G(II)Lubd;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p2}, Lsbd;->j()Lqbd;

    move-result-object p2

    .line 6
    :goto_0
    move-object p4, p2

    check-cast p4, Ltbd;

    .line 7
    iget-boolean p4, p4, Ltbd;->G0:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p2}, Lqbd;->a()I

    move-result p4

    .line 9
    sget-object p5, Lue0;->Companion:Lue0$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lwkv;->G0:Lwkv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    .line 10
    invoke-static {p0, p5, v0, p4, p1}, Lmhu;->P0(Lmy7;Lwkv;Lzkh;ILaoq;)Llhu;

    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Ll3i$b;->M0:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Lq64;

    invoke-static {p0}, Lthu;->b(Lv64;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object p4

    invoke-interface {p4}, Lwzg;->m()Lp9e;

    move-result-object p4

    invoke-virtual {p4}, Lp9e;->f()Lgmp;

    move-result-object p4

    invoke-static {p4}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lq64;-><init>(Lx54;Ljava/util/List;Ljava/util/Collection;Laoq;)V

    iput-object p2, p0, Ll3i$b;->N0:Lq64;

    return-void
.end method


# virtual methods
.method public final D()Ls54;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Lakv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakv<",
            "Lgmp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Lgae;)Lvhg;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lvhg$b;->a:Lvhg$b;

    return-object p1
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lue0$a;->b:Lue0$a$a;

    return-object v0
.end method

.method public final getVisibility()Lwc8;
    .locals 2

    sget-object v0, Lvc8;->e:Lvc8$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Li64;
    .locals 1

    sget-object v0, Li64;->E0:Li64;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Ll3i$b;->N0:Lq64;

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls54;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final bridge synthetic l0()Lvhg;
    .locals 1

    sget-object v0, Lvhg$b;->a:Lvhg$b;

    return-object v0
.end method

.method public final m0()Lx54;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3i$b;->M0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Lowg;
    .locals 1

    sget-object v0, Lowg;->E0:Lowg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lic;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ll3i$b;->L0:Z

    return v0
.end method
