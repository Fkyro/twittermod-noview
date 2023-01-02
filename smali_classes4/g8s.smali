.class public final Lg8s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ldwb;
.implements Luvb;
.implements Lv4r;
.implements Lepv;
.implements Lih3;
.implements Livb;
.implements Ldvb;
.implements Lyub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8s$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lmht;

.field public final C:Lvcu;

.field public final D:Lomt;

.field public final E:Lomt;

.field public final F:Ltyr;

.field public final G:Lsnt;

.field public final H:Leei;

.field public final I:Leei;

.field public final J:Lwse;

.field public final K:Lwse;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrdl$b;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lzft;

.field public final N:Lnpj;

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lbg0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwou;

.field public final v:Llcs;

.field public final w:Ljak;

.field public final x:Lt5s;

.field public final y:Lgd1;

.field public final z:Z


# direct methods
.method public constructor <init>(Lg8s$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lg8s$a;->p:Lbg0;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg8s;->q:Lbg0;

    .line 3
    iget-object v0, p1, Lg8s$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lg8s;->r:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lg8s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lg8s;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lg8s$a;->t:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg8s;->t:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lg8s$a;->u:Lwou;

    iput-object v0, p0, Lg8s;->u:Lwou;

    .line 7
    iget-object v0, p1, Lg8s$a;->v:Llcs;

    iput-object v0, p0, Lg8s;->v:Llcs;

    .line 8
    iget-object v0, p1, Lg8s$a;->w:Ljak;

    iput-object v0, p0, Lg8s;->w:Ljak;

    .line 9
    iget-object v0, p1, Lg8s$a;->x:Lt5s;

    iput-object v0, p0, Lg8s;->x:Lt5s;

    .line 10
    iget-boolean v0, p1, Lg8s$a;->y:Z

    iput-boolean v0, p0, Lg8s;->z:Z

    .line 11
    iget-boolean v0, p1, Lg8s$a;->z:Z

    iput-boolean v0, p0, Lg8s;->A:Z

    .line 12
    iget-object v0, p1, Lg8s$a;->A:Lmht;

    iput-object v0, p0, Lg8s;->B:Lmht;

    .line 13
    iget-object v0, p1, Lg8s$a;->B:Lvcu;

    iput-object v0, p0, Lg8s;->C:Lvcu;

    .line 14
    iget-object v0, p1, Lg8s$a;->C:Lomt;

    iput-object v0, p0, Lg8s;->D:Lomt;

    .line 15
    iget-object v0, p1, Lg8s$a;->D:Lomt;

    iput-object v0, p0, Lg8s;->E:Lomt;

    .line 16
    iget-object v0, p1, Lg8s$a;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 18
    :cond_0
    iput-object v0, p0, Lg8s;->O:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lg8s$a;->M:Ljava/util/List;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 21
    :cond_1
    iput-object v0, p0, Lg8s;->P:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lg8s$a;->E:Lsnt;

    iput-object v0, p0, Lg8s;->G:Lsnt;

    .line 23
    iget-object v0, p1, Lg8s$a;->F:Leei;

    iput-object v0, p0, Lg8s;->H:Leei;

    .line 24
    iget-object v0, p1, Lg8s$a;->G:Leei;

    iput-object v0, p0, Lg8s;->I:Leei;

    .line 25
    iget-object v0, p1, Lg8s$a;->H:Lwse;

    iput-object v0, p0, Lg8s;->J:Lwse;

    .line 26
    iget-object v0, p1, Lg8s$a;->I:Lwse;

    iput-object v0, p0, Lg8s;->K:Lwse;

    .line 27
    iget-object v0, p1, Lg8s$a;->K:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg8s;->L:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lg8s$a;->N:Lzft;

    iput-object v0, p0, Lg8s;->M:Lzft;

    .line 29
    iget-object v0, p1, Lg8s$a;->J:Ltyr;

    iput-object v0, p0, Lg8s;->F:Ltyr;

    .line 30
    iget-object v0, p1, Lg8s$a;->O:Lgd1;

    iput-object v0, p0, Lg8s;->y:Lgd1;

    .line 31
    iget-object p1, p1, Lg8s$a;->P:Lnpj;

    iput-object p1, p0, Lg8s;->N:Lnpj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8s;->q:Lbg0;

    .line 2
    iget-object v0, v0, Lbg0;->J0:Lyb3;

    .line 3
    invoke-virtual {v0}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8s;->O:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzr;->h:La8s;

    .line 2
    instance-of v0, v0, Lyns;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqzr;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8s;->P:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8s;->q:Lbg0;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8s;->q:Lbg0;

    .line 2
    iget-object v0, v0, Lbg0;->L0:Lbyk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lqzr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TimelineStatusEntity{%s}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
