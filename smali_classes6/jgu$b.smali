.class public final Ljgu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgu;-><init>(Laoq;Lkgu;Ls54;Ligu;Lue0;Lh53$a;Ljyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljgu;

.field public final synthetic F0:Ls54;


# direct methods
.method public constructor <init>(Ljgu;Ls54;)V
    .locals 0

    iput-object p1, p0, Ljgu$b;->E0:Ljgu;

    iput-object p2, p0, Ljgu$b;->F0:Ls54;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Ljgu;

    .line 2
    iget-object v4, p0, Ljgu$b;->E0:Ljgu;

    .line 3
    iget-object v1, v4, Ljgu;->i1:Laoq;

    .line 4
    iget-object v2, v4, Ljgu;->j1:Lkgu;

    .line 5
    iget-object v3, p0, Ljgu$b;->F0:Ls54;

    .line 6
    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v5

    .line 7
    iget-object v0, p0, Ljgu$b;->F0:Ls54;

    invoke-interface {v0}, Lh53;->j()Lh53$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ljgu$b;->E0:Ljgu;

    .line 9
    iget-object v0, v0, Ljgu;->j1:Lkgu;

    .line 10
    invoke-interface {v0}, Lry7;->i()Ljyp;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v7}, Ljgu;-><init>(Laoq;Lkgu;Ls54;Ligu;Lue0;Lh53$a;Ljyp;)V

    .line 12
    iget-object v0, p0, Ljgu$b;->E0:Ljgu;

    iget-object v1, p0, Ljgu$b;->F0:Ls54;

    .line 13
    sget-object v2, Ljgu;->Companion:Ljgu$a;

    .line 14
    iget-object v3, v0, Ljgu;->j1:Lkgu;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Lkgu;->s()Lx54;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Lkgu;->G()Lgmp;

    move-result-object v2

    invoke-static {v2}, Ldiu;->d(Lbae;)Ldiu;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1}, Lf53;->K()Lwgl;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lwgl;->c(Ldiu;)Lwgl;

    move-result-object v4

    .line 19
    :cond_2
    invoke-interface {v1}, Lf53;->w0()Ljava/util/List;

    move-result-object v1

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lwgl;

    .line 23
    invoke-interface {v6, v2}, Lwgl;->c(Ldiu;)Lwgl;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, v0, Ljgu;->j1:Lkgu;

    .line 26
    invoke-interface {v1}, Lv64;->q()Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lkbb;->h()Ljava/util/List;

    move-result-object v7

    .line 28
    iget-object v8, v0, Lkbb;->K0:Lbae;

    .line 29
    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v10, Lowg;->E0:Lowg;

    .line 31
    iget-object v0, v0, Ljgu;->j1:Lkgu;

    .line 32
    invoke-interface {v0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v11

    move-object v0, v9

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    .line 33
    invoke-virtual/range {v0 .. v8}, Lkbb;->N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;

    :goto_2
    return-object v9
.end method
