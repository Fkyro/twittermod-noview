.class public final Lo5r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ll8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll8h;

    .line 2
    new-instance v1, Luk9;

    sget-object v2, Lfr9;->a:Lfr9;

    .line 3
    sget-object v2, Lfr9;->b:Lkq9;

    .line 4
    sget-object v3, Lkgq;->d:Lz3b;

    invoke-direct {v1, v2, v3}, Luk9;-><init>(Lwzg;Lz3b;)V

    .line 5
    sget-object v2, Lkgq;->e:Lz3b;

    invoke-virtual {v2}, Lz3b;->g()Lzkh;

    move-result-object v2

    sget-object v3, Lvnf;->e:Lvnf$a;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ll8h;-><init>(Lmy7;Lzkh;Laoq;)V

    .line 7
    sget-object v1, Lowg;->H0:Lowg;

    .line 8
    iput-object v1, v0, Ll8h;->N0:Lowg;

    .line 9
    sget-object v1, Lvc8;->e:Lvc8$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iput-object v1, v0, Ll8h;->O0:Lwc8;

    .line 11
    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lwkv;->H0:Lwkv;

    const-string v4, "T"

    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v1, v4, v5, v3}, Lmhu;->P0(Lmy7;Lwkv;Lzkh;ILaoq;)Llhu;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v3, v0, Ll8h;->Q0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Ll8h;->Q0:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Lq64;

    iget-object v4, v0, Ll8h;->R0:Ljava/util/ArrayList;

    iget-object v5, v0, Ll8h;->S0:Laoq;

    invoke-direct {v1, v0, v3, v4, v5}, Lq64;-><init>(Lx54;Ljava/util/List;Ljava/util/Collection;Laoq;)V

    iput-object v1, v0, Ll8h;->P0:Lq64;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls54;

    .line 19
    check-cast v2, Lt54;

    invoke-virtual {v0}, Lic;->p()Lgmp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbb;->S0(Lbae;)V

    goto :goto_0

    .line 20
    :cond_0
    sput-object v0, Lo5r;->a:Ll8h;

    return-void

    :cond_1
    const/16 v0, 0xd

    .line 21
    invoke-static {v0}, Ll8h;->F0(I)V

    throw v2

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Type parameters are already set for "

    .line 23
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lic;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    .line 25
    invoke-static {v0}, Ll8h;->F0(I)V

    throw v2
.end method
