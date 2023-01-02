.class public final Lz9s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw5j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9s$a;
    }
.end annotation


# static fields
.field public static final B:Lz9s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lz9s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lnpj;

.field public final a:Ljava/lang/String;

.field public final b:Lbyk;

.field public final c:La8s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwou;

.field public final h:Lwou;

.field public final i:Llcs;

.field public final j:Ljak;

.field public final k:Lt5s;

.field public final l:Z

.field public final m:Z

.field public final n:Lmht;

.field public final o:Lvcu;

.field public final p:Lomt;

.field public final q:Lomt;

.field public final r:Lsnt;

.field public final s:Leei;

.field public final t:Leei;

.field public final u:Lwse;

.field public final v:Lwse;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrdl$b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Laas;

.field public final y:Ltyr;

.field public final z:Lgd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9s$a;

    invoke-direct {v0}, Lz9s$a;-><init>()V

    sput-object v0, Lz9s;->B:Lz9s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;La8s;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Laas;Lwou;Ltyr;Lgd1;Lnpj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbyk;",
            "La8s;",
            "Ljava/util/List<",
            "Lh2c;",
            ">;",
            "Lwou;",
            "Llcs;",
            "Ljak;",
            "Lt5s;",
            "ZZ",
            "Lmht;",
            "Lvcu;",
            "Lomt;",
            "Lomt;",
            "Lsnt;",
            "Leei;",
            "Leei;",
            "Lwse;",
            "Lwse;",
            "Ljava/util/List<",
            "Lrdl$b;",
            ">;",
            "Laas;",
            "Lwou;",
            "Ltyr;",
            "Lgd1;",
            "Lnpj;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lz9s;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lz9s;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lz9s;->e:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lz9s;->b:Lbyk;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lz9s;->c:La8s;

    .line 7
    invoke-static {p6}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lz9s;->f:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lz9s;->g:Lwou;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lz9s;->i:Llcs;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lz9s;->j:Ljak;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lz9s;->k:Lt5s;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lz9s;->l:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lz9s;->m:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lz9s;->n:Lmht;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lz9s;->o:Lvcu;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lz9s;->p:Lomt;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lz9s;->q:Lomt;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lz9s;->r:Lsnt;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lz9s;->s:Leei;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lz9s;->t:Leei;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lz9s;->u:Lwse;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lz9s;->v:Lwse;

    if-nez p22, :cond_0

    .line 23
    sget-object v1, Lnk9;->E0:Lnk9;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p22

    .line 24
    :goto_0
    iput-object v1, v0, Lz9s;->w:Ljava/util/List;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lz9s;->x:Laas;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lz9s;->h:Lwou;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lz9s;->y:Ltyr;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lz9s;->z:Lgd1;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lz9s;->A:Lnpj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lz9s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lz9s;

    .line 3
    iget-object v2, p0, Lz9s;->a:Ljava/lang/String;

    iget-object v3, p1, Lz9s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->d:Ljava/lang/String;

    iget-object v3, p1, Lz9s;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->e:Ljava/lang/String;

    iget-object v3, p1, Lz9s;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->b:Lbyk;

    iget-object v3, p1, Lz9s;->b:Lbyk;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->c:La8s;

    iget-object v3, p1, Lz9s;->c:La8s;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->f:Ljava/util/List;

    iget-object v3, p1, Lz9s;->f:Ljava/util/List;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->g:Lwou;

    iget-object v3, p1, Lz9s;->g:Lwou;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->i:Llcs;

    iget-object v3, p1, Lz9s;->i:Llcs;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->j:Ljak;

    iget-object v3, p1, Lz9s;->j:Ljak;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->k:Lt5s;

    iget-object v3, p1, Lz9s;->k:Lt5s;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lz9s;->l:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lz9s;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lz9s;->m:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lz9s;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->n:Lmht;

    iget-object v3, p1, Lz9s;->n:Lmht;

    .line 15
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->o:Lvcu;

    iget-object v3, p1, Lz9s;->o:Lvcu;

    .line 16
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->p:Lomt;

    iget-object v3, p1, Lz9s;->p:Lomt;

    .line 17
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->q:Lomt;

    iget-object v3, p1, Lz9s;->q:Lomt;

    .line 18
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->r:Lsnt;

    iget-object v3, p1, Lz9s;->r:Lsnt;

    .line 19
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->s:Leei;

    iget-object v3, p1, Lz9s;->s:Leei;

    .line 20
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->t:Leei;

    iget-object v3, p1, Lz9s;->t:Leei;

    .line 21
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->u:Lwse;

    iget-object v3, p1, Lz9s;->u:Lwse;

    .line 22
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->v:Lwse;

    iget-object v3, p1, Lz9s;->v:Lwse;

    .line 23
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->w:Ljava/util/List;

    iget-object v3, p1, Lz9s;->w:Ljava/util/List;

    .line 24
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->x:Laas;

    iget-object v3, p1, Lz9s;->x:Laas;

    .line 25
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->h:Lwou;

    iget-object v3, p1, Lz9s;->h:Lwou;

    .line 26
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->y:Ltyr;

    iget-object v3, p1, Lz9s;->y:Ltyr;

    .line 27
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->z:Lgd1;

    iget-object v3, p1, Lz9s;->z:Lgd1;

    .line 28
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9s;->A:Lnpj;

    iget-object p1, p1, Lz9s;->A:Lnpj;

    .line 29
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz9s;->a:Ljava/lang/String;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz9s;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->b:Lbyk;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->c:La8s;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->f:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->g:Lwou;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->i:Llcs;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->j:Ljak;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->k:Lt5s;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lz9s;->l:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lz9s;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->n:Lmht;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->o:Lvcu;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->p:Lomt;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->q:Lomt;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->r:Lsnt;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->s:Leei;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->t:Leei;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->u:Lwse;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->v:Lwse;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->w:Ljava/util/List;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->x:Laas;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->h:Lwou;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->y:Ltyr;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->z:Lgd1;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9s;->A:Lnpj;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
