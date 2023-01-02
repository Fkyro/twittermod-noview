.class public final Lyb3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Ln89;

.field public final B1:Lxbk;

.field public final C1:Lyb3;

.field public final D1:Lbpt;

.field public E0:Z

.field public final E1:J

.field public F0:I

.field public final F1:Ly7m;

.field public G0:Z

.field public final G1:Ljava/lang/String;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Lwse;

.field public final M0:Ljht;

.field public final N0:Ljht;

.field public final O0:J

.field public final P0:J

.field public final Q0:J

.field public final R0:Ljava/lang/String;

.field public final S0:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final T0:Lu2w;

.field public final U0:I

.field public final V0:Ljava/lang/String;

.field public final W0:Ljava/lang/String;

.field public final X0:Lmp6;

.field public final Y0:Lzbu;

.field public final Z0:Lte3;

.field public final a1:Litu;

.field public final b1:Ltf3;

.field public final c1:Ljava/lang/String;

.field public final d1:Lul6;

.field public final e1:J

.field public final f1:Z

.field public final g1:Lhbw;

.field public final h1:Lov1;

.field public final i1:Ljava/lang/String;

.field public final j1:Lbgt;

.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:J

.field public final n1:J

.field public final o1:Lxlw;

.field public final p1:Ljava/lang/String;

.field public final q1:Z

.field public final r1:Lh3v;

.field public final s1:J

.field public final t1:Lbc5;

.field public final u1:Lpgt;

.field public final v1:Loht;

.field public final w1:Lswu;

.field public final x1:Ljpt;

.field public final y1:Lri4;

.field public final z1:Lcom/twitter/model/vibe/Vibe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb3$a;

    invoke-direct {v0}, Lyb3$a;-><init>()V

    sput-object v0, Lyb3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lyb3;->E1:J

    .line 61
    sget-object v0, Lbgt;->Q0:Lbgt$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lyb3;->j1:Lbgt;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lyb3;->O0:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lyb3;->P0:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lyb3;->Q0:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->R0:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyb3;->G0:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lyb3;->E0:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyb3;->H0:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyb3;->I0:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyb3;->F0:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lyb3;->S0:J

    .line 72
    sget-object v0, Lu2w$b;->b:Lu2w$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2w;

    iput-object v0, p0, Lyb3;->T0:Lu2w;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyb3;->J0:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->V0:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->W0:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyb3;->U0:I

    .line 77
    sget-object v0, Lmp6;->c:Lmp6$a;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    iput-object v0, p0, Lyb3;->X0:Lmp6;

    .line 78
    sget-object v0, Lzbu;->m:Lzbu$c;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbu;

    iput-object v0, p0, Lyb3;->Y0:Lzbu;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lyb3;->m1:J

    .line 80
    sget-object v0, Lh3v;->M0:Lh3v$d;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3v;

    iput-object v0, p0, Lyb3;->r1:Lh3v;

    .line 81
    sget-object v0, Lte3;->i:Lte3$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    iput-object v0, p0, Lyb3;->Z0:Lte3;

    .line 82
    sget-object v0, Litu;->l:Litu$c;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    iput-object v0, p0, Lyb3;->a1:Litu;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lyb3;->e1:J

    .line 84
    sget-object v0, Ljht;->K0:Ljht$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljht;

    iput-object v3, p0, Lyb3;->M0:Ljht;

    .line 85
    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Lyb3;->N0:Ljht;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lyb3;->n1:J

    .line 87
    sget-object v0, Lxlw;->e:Lxlw$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lyb3;->o1:Lxlw;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->p1:Ljava/lang/String;

    .line 89
    sget-object v0, Ly7m;->g:Ly7m$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7m;

    iput-object v0, p0, Lyb3;->F1:Ly7m;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lyb3;->q1:Z

    .line 91
    sget-object v0, Ltf3;->c:Ltf3$a;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    iput-object v0, p0, Lyb3;->b1:Ltf3;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->G1:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->c1:Ljava/lang/String;

    .line 94
    sget-object v0, Lul6;->c:Lul6$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    iput-object v0, p0, Lyb3;->d1:Lul6;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lyb3;->f1:Z

    .line 96
    sget-object v0, Lhbw;->f:Lhbw$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbw;

    iput-object v0, p0, Lyb3;->g1:Lhbw;

    .line 97
    sget-object v0, Lov1;->g:Lov1$a;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov1;

    iput-object v0, p0, Lyb3;->h1:Lov1;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->i1:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->k1:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb3;->l1:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lyb3;->s1:J

    .line 102
    sget-object v0, Lbc5;->I:Lbc5$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    iput-object v0, p0, Lyb3;->t1:Lbc5;

    .line 103
    sget-object v0, Lswu;->b:Lswu$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswu;

    iput-object v0, p0, Lyb3;->w1:Lswu;

    .line 104
    sget-object v0, Ljpt;->b:Ljpt$c;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Lyb3;->x1:Ljpt;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lyb3;->K0:Z

    .line 106
    sget-object v0, Lri4$a;->b:Lri4$a;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    iput-object v0, p0, Lyb3;->y1:Lri4;

    .line 107
    sget-object v0, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/vibe/Vibe;

    iput-object v0, p0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    .line 108
    sget-object v0, Ln89;->f:Ln89$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln89;

    iput-object v0, p0, Lyb3;->A1:Ln89;

    .line 109
    sget-object v0, Lxbk;->e:Lxbk$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbk;

    iput-object v0, p0, Lyb3;->B1:Lxbk;

    .line 110
    sget-object v0, Lpgt;->b:Lpgt$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgt;

    iput-object v0, p0, Lyb3;->u1:Lpgt;

    .line 111
    sget-object v0, Loht;->c:Loht$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    iput-object v0, p0, Lyb3;->v1:Loht;

    .line 112
    sget-object v0, Lwse;->b:Lwse$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwse;

    iput-object v0, p0, Lyb3;->L0:Lwse;

    .line 113
    sget-object v0, Lbpt$b;->b:Lbpt$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    iput-object v0, p0, Lyb3;->D1:Lbpt;

    .line 114
    const-class v0, Lyb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyb3;

    iput-object p1, p0, Lyb3;->C1:Lyb3;

    return-void
.end method

.method public constructor <init>(Lyb3$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lyb3$b;->b:J

    iput-wide v0, p0, Lyb3;->E1:J

    .line 3
    iget-object v0, p1, Lyb3$b;->c:Lbgt;

    iput-object v0, p0, Lyb3;->j1:Lbgt;

    .line 4
    iget-wide v0, p1, Lyb3$b;->d:J

    iput-wide v0, p0, Lyb3;->O0:J

    .line 5
    iget-wide v0, p1, Lyb3$b;->e:J

    iput-wide v0, p0, Lyb3;->P0:J

    .line 6
    iget-wide v0, p1, Lyb3$b;->f:J

    iput-wide v0, p0, Lyb3;->Q0:J

    .line 7
    iget-object v0, p1, Lyb3$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->R0:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lyb3$b;->h:Z

    iput-boolean v0, p0, Lyb3;->G0:Z

    .line 9
    iget-boolean v0, p1, Lyb3$b;->i:Z

    iput-boolean v0, p0, Lyb3;->E0:Z

    .line 10
    iget v0, p1, Lyb3$b;->j:I

    iput v0, p0, Lyb3;->H0:I

    .line 11
    iget v0, p1, Lyb3$b;->k:I

    iput v0, p0, Lyb3;->I0:I

    .line 12
    iget v0, p1, Lyb3$b;->l:I

    iput v0, p0, Lyb3;->F0:I

    .line 13
    iget-wide v0, p1, Lyb3$b;->m:J

    iput-wide v0, p0, Lyb3;->S0:J

    .line 14
    iget-object v0, p1, Lyb3$b;->n:Lu2w;

    iput-object v0, p0, Lyb3;->T0:Lu2w;

    .line 15
    iget v0, p1, Lyb3$b;->o:I

    iput v0, p0, Lyb3;->J0:I

    .line 16
    iget-object v0, p1, Lyb3$b;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "und"

    :cond_0
    iput-object v0, p0, Lyb3;->V0:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lyb3$b;->q:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->W0:Ljava/lang/String;

    .line 18
    iget v0, p1, Lyb3$b;->r:I

    iput v0, p0, Lyb3;->U0:I

    .line 19
    iget-object v0, p1, Lyb3$b;->s:Lmp6;

    iput-object v0, p0, Lyb3;->X0:Lmp6;

    .line 20
    iget-object v0, p1, Lyb3$b;->t:Lzbu;

    iput-object v0, p0, Lyb3;->Y0:Lzbu;

    .line 21
    iget-wide v0, p1, Lyb3$b;->u:J

    iput-wide v0, p0, Lyb3;->m1:J

    .line 22
    iget-object v0, p1, Lyb3$b;->H:Lh3v;

    iput-object v0, p0, Lyb3;->r1:Lh3v;

    .line 23
    iget-object v0, p1, Lyb3$b;->v:Lte3;

    iput-object v0, p0, Lyb3;->Z0:Lte3;

    .line 24
    iget-object v0, p1, Lyb3$b;->w:Litu;

    iput-object v0, p0, Lyb3;->a1:Litu;

    .line 25
    iget-wide v0, p1, Lyb3$b;->y:J

    iput-wide v0, p0, Lyb3;->e1:J

    .line 26
    iget-object v0, p1, Lyb3$b;->z:Ljht;

    sget-object v1, Ljht;->L0:Ljht;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lyb3;->M0:Ljht;

    .line 27
    iget-object v1, p1, Lyb3$b;->A:Ljht;

    if-nez v1, :cond_2

    .line 28
    invoke-static {v0}, Lef;->r(Ljht;)Ljht;

    move-result-object v1

    .line 29
    :cond_2
    iput-object v1, p0, Lyb3;->N0:Ljht;

    .line 30
    iget-wide v0, p1, Lyb3$b;->B:J

    iput-wide v0, p0, Lyb3;->n1:J

    .line 31
    iget-object v0, p1, Lyb3$b;->x:Lxlw;

    iput-object v0, p0, Lyb3;->o1:Lxlw;

    .line 32
    iget-object v0, p1, Lyb3$b;->C:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->p1:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lyb3$b;->D:Ly7m$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7m;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lyb3;->F1:Ly7m;

    .line 34
    iget-boolean v0, p1, Lyb3$b;->E:Z

    iput-boolean v0, p0, Lyb3;->q1:Z

    .line 35
    iget-object v0, p1, Lyb3$b;->F:Ltf3;

    iput-object v0, p0, Lyb3;->b1:Ltf3;

    .line 36
    iget-object v0, p1, Lyb3$b;->G:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->G1:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lyb3$b;->I:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->c1:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lyb3$b;->J:Lul6;

    iput-object v0, p0, Lyb3;->d1:Lul6;

    .line 39
    iget-boolean v0, p1, Lyb3$b;->K:Z

    iput-boolean v0, p0, Lyb3;->f1:Z

    .line 40
    iget-object v0, p1, Lyb3$b;->L:Lhbw;

    iput-object v0, p0, Lyb3;->g1:Lhbw;

    .line 41
    iget-object v0, p1, Lyb3$b;->M:Lov1;

    iput-object v0, p0, Lyb3;->h1:Lov1;

    .line 42
    iget-object v0, p1, Lyb3$b;->N:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->i1:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lyb3$b;->O:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->l1:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lyb3$b;->P:Ljava/lang/String;

    iput-object v0, p0, Lyb3;->k1:Ljava/lang/String;

    .line 45
    iget-wide v0, p1, Lyb3$b;->Q:J

    iput-wide v0, p0, Lyb3;->s1:J

    .line 46
    iget-object v0, p1, Lyb3$b;->R:Lbc5;

    iput-object v0, p0, Lyb3;->t1:Lbc5;

    .line 47
    iget-object v0, p1, Lyb3$b;->S:Lpgt;

    iput-object v0, p0, Lyb3;->u1:Lpgt;

    .line 48
    iget-object v0, p1, Lyb3$b;->a0:Loht;

    iput-object v0, p0, Lyb3;->v1:Loht;

    .line 49
    iget-object v0, p1, Lyb3$b;->T:Lswu;

    iput-object v0, p0, Lyb3;->w1:Lswu;

    .line 50
    iget-object v0, p1, Lyb3$b;->U:Ljpt;

    iput-object v0, p0, Lyb3;->x1:Ljpt;

    .line 51
    iget-boolean v0, p1, Lyb3$b;->V:Z

    iput-boolean v0, p0, Lyb3;->K0:Z

    .line 52
    iget-object v0, p1, Lyb3$b;->W:Lri4;

    iput-object v0, p0, Lyb3;->y1:Lri4;

    .line 53
    iget-object v0, p1, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    iput-object v0, p0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    .line 54
    iget-object v0, p1, Lyb3$b;->Y:Ln89;

    iput-object v0, p0, Lyb3;->A1:Ln89;

    .line 55
    iget-object v0, p1, Lyb3$b;->Z:Lxbk;

    iput-object v0, p0, Lyb3;->B1:Lxbk;

    .line 56
    iget-object v0, p1, Lyb3$b;->b0:Lwse;

    iput-object v0, p0, Lyb3;->L0:Lwse;

    .line 57
    iget-object v0, p1, Lyb3$b;->c0:Lbpt;

    iput-object v0, p0, Lyb3;->D1:Lbpt;

    .line 58
    iget-object p1, p1, Lyb3$b;->d0:Lyb3;

    iput-object p1, p0, Lyb3;->C1:Lyb3;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb3;->F1:Ly7m;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Ly7m;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyb3;->E1:J

    :goto_0
    return-wide v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lyb3;->n1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyb3;->a(Z)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lyb3;

    if-eqz v2, :cond_3

    check-cast p1, Lyb3;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Lyb3;->E1:J

    iget-wide v4, p1, Lyb3;->E1:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyb3;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lyb3;->E1:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyb3;->E1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lyb3;->j1:Lbgt;

    sget-object v1, Lbgt;->Q0:Lbgt$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 3
    iget-wide v0, p0, Lyb3;->O0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lyb3;->P0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lyb3;->Q0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lyb3;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lyb3;->G0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lyb3;->E0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lyb3;->H0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lyb3;->I0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lyb3;->F0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v0, p0, Lyb3;->S0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object v0, p0, Lyb3;->T0:Lu2w;

    sget-object v1, Lu2w$b;->b:Lu2w$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 14
    iget v0, p0, Lyb3;->J0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lyb3;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lyb3;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lyb3;->U0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lyb3;->X0:Lmp6;

    sget-object v1, Lmp6;->c:Lmp6$a;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 19
    iget-object v0, p0, Lyb3;->Y0:Lzbu;

    sget-object v1, Lzbu;->m:Lzbu$c;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 20
    iget-wide v0, p0, Lyb3;->m1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object v0, p0, Lyb3;->r1:Lh3v;

    sget-object v1, Lh3v;->M0:Lh3v$d;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 22
    iget-object v0, p0, Lyb3;->Z0:Lte3;

    sget-object v1, Lte3;->i:Lte3$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 23
    iget-object v0, p0, Lyb3;->a1:Litu;

    sget-object v1, Litu;->l:Litu$c;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 24
    iget-wide v0, p0, Lyb3;->e1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-object v0, p0, Lyb3;->M0:Ljht;

    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 26
    iget-object v0, p0, Lyb3;->N0:Ljht;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 27
    iget-wide v0, p0, Lyb3;->n1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-object v0, p0, Lyb3;->o1:Lxlw;

    sget-object v1, Lxlw;->e:Lxlw$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 29
    iget-object v0, p0, Lyb3;->p1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lyb3;->F1:Ly7m;

    sget-object v1, Ly7m;->g:Ly7m$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 31
    iget-boolean v0, p0, Lyb3;->q1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lyb3;->b1:Ltf3;

    sget-object v1, Ltf3;->c:Ltf3$a;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 33
    iget-object v0, p0, Lyb3;->G1:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lyb3;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lyb3;->d1:Lul6;

    sget-object v1, Lul6;->c:Lul6$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 37
    iget-boolean v0, p0, Lyb3;->f1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lyb3;->g1:Lhbw;

    sget-object v1, Lhbw;->f:Lhbw$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 39
    iget-object v0, p0, Lyb3;->h1:Lov1;

    sget-object v1, Lov1;->g:Lov1$a;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 40
    iget-object v0, p0, Lyb3;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lyb3;->k1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lyb3;->l1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lyb3;->s1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object v0, p0, Lyb3;->t1:Lbc5;

    sget-object v1, Lbc5;->I:Lbc5$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 45
    iget-object v0, p0, Lyb3;->w1:Lswu;

    sget-object v1, Lswu;->b:Lswu$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 46
    iget-object v0, p0, Lyb3;->x1:Ljpt;

    sget-object v1, Ljpt;->b:Ljpt$c;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 47
    iget-boolean v0, p0, Lyb3;->K0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lyb3;->y1:Lri4;

    sget-object v1, Lri4$a;->b:Lri4$a;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 49
    iget-object v0, p0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    sget-object v1, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 50
    iget-object v0, p0, Lyb3;->A1:Ln89;

    sget-object v1, Ln89;->f:Ln89$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 51
    iget-object v0, p0, Lyb3;->B1:Lxbk;

    sget-object v1, Lxbk;->e:Lxbk$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 52
    iget-object v0, p0, Lyb3;->u1:Lpgt;

    sget-object v1, Lpgt;->b:Lpgt$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 53
    iget-object v0, p0, Lyb3;->v1:Loht;

    sget-object v1, Loht;->c:Loht$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 54
    iget-object v0, p0, Lyb3;->L0:Lwse;

    sget-object v1, Lwse;->b:Lwse$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 55
    iget-object v0, p0, Lyb3;->D1:Lbpt;

    sget-object v1, Lbpt$b;->b:Lbpt$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 56
    iget-object v0, p0, Lyb3;->C1:Lyb3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
