.class public final Ls8w;
.super Lhm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8w$e;,
        Ls8w$f;,
        Ls8w$g;,
        Ls8w$c;,
        Ls8w$a;,
        Ls8w$d;,
        Ls8w$h;,
        Ls8w$b;
    }
.end annotation


# instance fields
.field public final d:Ld5v;

.field public final e:Lt0o;

.field public final f:La6v;

.field public final g:Llb2;

.field public final h:Lu8w;

.field public final i:Luyg;

.field public final j:Ljch;

.field public final k:Lkyg;

.field public final l:Lfn;

.field public final m:Lexp;


# direct methods
.method public constructor <init>(Lvm;Ld5v;Lt0o;Lfn;La6v;Llb2;Lsqc;Lu8w;Ljch;Luyg;Lkyg;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p7}, Lhm;-><init>(Lvm;Lsqc;)V

    .line 2
    iput-object p2, p0, Ls8w;->d:Ld5v;

    .line 3
    iput-object p3, p0, Ls8w;->e:Lt0o;

    .line 4
    iput-object p4, p0, Ls8w;->l:Lfn;

    .line 5
    iput-object p5, p0, Ls8w;->f:La6v;

    .line 6
    iput-object p6, p0, Ls8w;->g:Llb2;

    .line 7
    iput-object p8, p0, Ls8w;->h:Lu8w;

    .line 8
    iput-object p10, p0, Ls8w;->i:Luyg;

    .line 9
    iput-object p9, p0, Ls8w;->j:Ljch;

    .line 10
    iput-object p11, p0, Ls8w;->k:Lkyg;

    .line 11
    iput-object p12, p0, Ls8w;->m:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "ZZ)",
            "Ljava/util/List<",
            "Lbl;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lhm$a;

    iget-object v3, v8, Lhm;->b:Lvm;

    iget-object v4, v8, Ls8w;->d:Ld5v;

    iget-object v5, v8, Lhm;->c:Lsqc;

    iget-object v6, v8, Ls8w;->h:Lu8w;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lhm$a;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lsqc;Lu8w;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v8, Ls8w;->f:La6v;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La6v;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object v0, v8, Lhm;->a:Lkvl;

    if-eqz v0, :cond_1

    .line 5
    new-instance v6, Lhm$d;

    iget-object v3, v8, Lhm;->b:Lvm;

    iget-object v4, v8, Ls8w;->d:Ld5v;

    iget-object v5, v8, Ls8w;->h:Lu8w;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhm$d;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lu8w;)V

    .line 6
    iget-object v0, v8, Lhm;->a:Lkvl;

    .line 7
    iput-object v0, v6, Lhm$d;->g:Lkvl;

    .line 8
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_3

    iget-object v0, v8, Ls8w;->i:Luyg;

    .line 10
    invoke-interface {v0}, Luyg;->a()I

    move-result v0

    .line 11
    invoke-static {v0}, Ldeg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v8, Ls8w;->j:Ljch;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljch;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ls8w$h;

    iget-object v2, v8, Ls8w;->k:Lkyg;

    iget-object v3, v8, Lhm;->b:Lvm;

    iget-object v4, v8, Ls8w;->h:Lu8w;

    invoke-direct {v0, v2, p2, v3, v4}, Ls8w$h;-><init>(Lkyg;Ltv/periscope/model/chat/Message;Lvm;Lu8w;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ls8w$b;

    iget-object v2, v8, Ls8w;->k:Lkyg;

    iget-object v3, v8, Lhm;->b:Lvm;

    iget-object v4, v8, Ls8w;->h:Lu8w;

    invoke-direct {v0, v2, p2, v3, v4}, Ls8w$b;-><init>(Lkyg;Ltv/periscope/model/chat/Message;Lvm;Lu8w;)V

    .line 15
    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, v8, Ls8w;->g:Llb2;

    move-object v11, p1

    invoke-interface {v0, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    if-eqz v0, :cond_4

    .line 17
    iget-object v2, v8, Ls8w;->f:La6v;

    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, La6v;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v8, Ls8w;->f:La6v;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La6v;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    new-instance v7, Lhm$b;

    iget-object v3, v8, Lhm;->b:Lvm;

    iget-object v4, v8, Ls8w;->d:Ld5v;

    iget-object v5, v8, Ls8w;->e:Lt0o;

    iget-object v6, v8, Ls8w;->h:Lu8w;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lhm$b;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_7

    .line 21
    :cond_6
    new-instance v0, Ls8w$d;

    iget-object v1, v8, Ls8w;->l:Lfn;

    iget-object v2, v8, Ls8w;->m:Lexp;

    invoke-direct {v0, v1, v2}, Ls8w$d;-><init>(Lfn;Lexp;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v7, Ls8w$c;

    iget-object v3, v8, Lhm;->b:Lvm;

    iget-object v4, v8, Ls8w;->d:Ld5v;

    iget-object v5, v8, Ls8w;->e:Lt0o;

    iget-object v6, v8, Ls8w;->h:Lu8w;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ls8w$c;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v12, Ls8w$g;

    iget-object v4, v8, Lhm;->b:Lvm;

    iget-object v5, v8, Ls8w;->d:Ld5v;

    iget-object v6, v8, Ls8w;->e:Lt0o;

    iget-object v7, v8, Ls8w;->h:Lu8w;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ls8w$g;-><init>(Ls8w;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v12, Ls8w$f;

    iget-object v4, v8, Lhm;->b:Lvm;

    iget-object v5, v8, Ls8w;->d:Ld5v;

    iget-object v6, v8, Ls8w;->e:Lt0o;

    iget-object v7, v8, Ls8w;->h:Lu8w;

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Ls8w$f;-><init>(Ls8w;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v12, Ls8w$e;

    iget-object v4, v8, Lhm;->b:Lvm;

    iget-object v5, v8, Ls8w;->d:Ld5v;

    iget-object v6, v8, Ls8w;->e:Lt0o;

    iget-object v7, v8, Ls8w;->h:Lu8w;

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Ls8w$e;-><init>(Ls8w;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lvm;Ld5v;Lt0o;Lu8w;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v10
.end method
