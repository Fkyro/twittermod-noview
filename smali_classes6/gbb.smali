.class public final Lgbb;
.super Lic;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbb$b;,
        Lgbb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgbb$a;

.field public static final P0:Lg64;

.field public static final Q0:Lg64;


# instance fields
.field public final I0:Laoq;

.field public final J0:Lr3j;

.field public final K0:Lhbb;

.field public final L0:I

.field public final M0:Lgbb$b;

.field public final N0:Libb;

.field public final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgbb$a;

    invoke-direct {v0}, Lgbb$a;-><init>()V

    sput-object v0, Lgbb;->Companion:Lgbb$a;

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lkgq;->j:Lz3b;

    const-string v2, "Function"

    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg64;-><init>(Lz3b;Lzkh;)V

    sput-object v0, Lgbb;->P0:Lg64;

    .line 2
    new-instance v0, Lg64;

    sget-object v1, Lkgq;->g:Lz3b;

    const-string v2, "KFunction"

    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg64;-><init>(Lz3b;Lzkh;)V

    sput-object v0, Lgbb;->Q0:Lg64;

    return-void
.end method

.method public constructor <init>(Laoq;Lr3j;Lhbb;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lhbb;->b(I)Lzkh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lic;-><init>(Laoq;Lzkh;)V

    .line 2
    iput-object p1, p0, Lgbb;->I0:Laoq;

    .line 3
    iput-object p2, p0, Lgbb;->J0:Lr3j;

    .line 4
    iput-object p3, p0, Lgbb;->K0:Lhbb;

    .line 5
    iput p4, p0, Lgbb;->L0:I

    .line 6
    new-instance p2, Lgbb$b;

    invoke-direct {p2, p0}, Lgbb$b;-><init>(Lgbb;)V

    iput-object p2, p0, Lgbb;->M0:Lgbb$b;

    .line 7
    new-instance p2, Libb;

    invoke-direct {p2, p1, p0}, Libb;-><init>(Laoq;Lgbb;)V

    iput-object p2, p0, Lgbb;->N0:Libb;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lubd;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lubd;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lqbd;

    invoke-virtual {p4}, Lqbd;->a()I

    move-result p4

    .line 12
    sget-object v0, Lwkv;->H0:Lwkv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lgbb;->K0(Ljava/util/ArrayList;Lgbb;Lwkv;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lzvu;->a:Lzvu;

    .line 14
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lwkv;->I0:Lwkv;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lgbb;->K0(Ljava/util/ArrayList;Lgbb;Lwkv;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgbb;->O0:Ljava/util/List;

    return-void
.end method

.method public static final K0(Ljava/util/ArrayList;Lgbb;Lwkv;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llhu;",
            ">;",
            "Lgbb;",
            "Lwkv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lgbb;->I0:Laoq;

    .line 2
    invoke-static {p1, p2, p3, v0, v1}, Lmhu;->P0(Lmy7;Lwkv;Lzkh;ILaoq;)Llhu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic D()Ls54;
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

.method public final b()Lmy7;
    .locals 1

    iget-object v0, p0, Lgbb;->J0:Lr3j;

    return-object v0
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
    iget-object p1, p0, Lgbb;->N0:Libb;

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

.method public final i()Ljyp;
    .locals 1

    sget-object v0, Ljyp;->a:Ljyp$a;

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

    sget-object v0, Li64;->F0:Li64;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Lgbb;->M0:Lgbb$b;

    return-object v0
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final bridge synthetic l0()Lvhg;
    .locals 1

    sget-object v0, Lvhg$b;->a:Lvhg$b;

    return-object v0
.end method

.method public final bridge synthetic m0()Lx54;
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

    iget-object v0, p0, Lgbb;->O0:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lowg;
    .locals 1

    sget-object v0, Lowg;->H0:Lowg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lic;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
