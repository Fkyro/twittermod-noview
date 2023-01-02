.class public final Lowr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowr$b;,
        Lowr$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfld;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfld;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv48<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkb;"
        }
    .end annotation
.end field

.field public final c:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lowr$a;

    invoke-direct {v3, v1}, Lowr$a;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lowr$a;

    invoke-direct {v5, v3}, Lowr$a;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lowr$a;

    invoke-direct {v5, v3}, Lowr$a;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lowr;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 7
    new-instance v3, Lowr$b;

    invoke-direct {v3, v1}, Lowr$b;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lowr$b;

    invoke-direct {v3, v1}, Lowr$b;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lowr;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lpwr;Ljava/util/SortedSet;Ln7v;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Lpwr;",
            "Ljava/util/SortedSet<",
            "Lxck;",
            ">;",
            "Ln7v;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lp1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lqkb;

    .line 3
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkb;-><init>(Lvav;)V

    iput-object v1, p0, Lowr;->b:Lqkb;

    .line 4
    new-instance v1, Lhk9;

    new-instance v2, Lpzr;

    invoke-direct {v2, p1, p2}, Lpzr;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-direct {v1, v0, v2}, Lhk9;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 5
    new-instance p2, Lnwr;

    invoke-direct {p2, v1}, Lnwr;-><init>(Lhk9;)V

    .line 6
    new-instance v2, Lzkd$a;

    invoke-direct {v2, v0, p2}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    .line 7
    iput-object p5, p0, Lowr;->c:Ln7v;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p5

    const-string v0, "timeline_multibinding_itembinders_enabled"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p5, v0, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p5

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "android_tweet_compose_text_only_tweet_enabled"

    .line 11
    invoke-virtual {v0, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    new-instance v4, Lv48$a;

    invoke-direct {v4}, Lv48$a;-><init>()V

    if-eqz p5, :cond_0

    .line 13
    sget-object v5, Lpxb;->i:Lpxb;

    .line 14
    new-instance v6, Lend;

    invoke-direct {v6, p4, v5}, Lend;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxck;

    .line 16
    iget-object v7, v5, Lxck;->a:Lzkd$a;

    .line 17
    iget-object v5, v5, Lxck;->b:Lbld;

    .line 18
    invoke-virtual {v4, v7, v5}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, p3, Lpwr;->g0:Lted$a;

    iget-object v6, p3, Lpwr;->A:Lqed$a;

    .line 20
    invoke-static {v5, v6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object v6

    .line 21
    invoke-virtual {v4, v5, v6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    iget-object v5, p3, Lpwr;->b0:Lyps$a;

    .line 22
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 23
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 24
    iget-object v5, p3, Lpwr;->A0:Lulc$a;

    .line 25
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 26
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 27
    iget-object v5, p3, Lpwr;->b0:Lyps$a;

    .line 28
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 29
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 30
    iget-object v5, p3, Lpwr;->x0:Lk1a$a;

    .line 31
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 32
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 33
    iget-object v5, p3, Lpwr;->z0:Lj1a$a;

    .line 34
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 35
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 36
    iget-object v5, p3, Lpwr;->y0:Losc$a;

    .line 37
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 38
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 39
    iget-object v5, p3, Lpwr;->m0:Lvq9$a;

    .line 40
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 41
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 42
    iget-object v5, p3, Lpwr;->n0:Lkcw$b;

    .line 43
    invoke-virtual {v4, v5}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 44
    :cond_1
    iget-object v5, p3, Lpwr;->g:Lbbq$a;

    .line 45
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 46
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 47
    iget-object v5, p3, Lpwr;->h:Lmol$a;

    .line 48
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 49
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 50
    iget-object v5, p3, Lpwr;->j:Lxe3$a;

    .line 51
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 52
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 53
    iget-object v5, p3, Lpwr;->k:Lxe3$a;

    .line 54
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 55
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 56
    iget-object v5, p3, Lpwr;->e:Lz3h$a;

    .line 57
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 58
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 59
    iget-object v5, p3, Lpwr;->i:Lu2s$a;

    .line 60
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 61
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 62
    iget-object v5, p3, Lpwr;->p:Lbnu$a;

    .line 63
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 64
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 65
    iget-object v5, p3, Lpwr;->q:Lp4v$a;

    .line 66
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 67
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 68
    iget-object v5, p3, Lpwr;->r:Lmhj$a;

    .line 69
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 70
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 71
    iget-object v5, p3, Lpwr;->s:Lm8f$a;

    .line 72
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 73
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 74
    iget-object v5, p3, Lpwr;->u:Lecq$a;

    .line 75
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 76
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 77
    iget-object v5, p3, Lpwr;->B:Lhal$a;

    .line 78
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 79
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 80
    iget-object v5, p3, Lpwr;->C:Lh4v$a;

    .line 81
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 82
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 83
    iget-object v5, p3, Lpwr;->D:Ltnu$a;

    .line 84
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 85
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 86
    iget-object v5, p3, Lpwr;->N:Ljas$a;

    .line 87
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 88
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 89
    iget-object v5, p3, Lpwr;->Q:Lqj9$a;

    .line 90
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 91
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 92
    iget-object v5, p3, Lpwr;->R:Ls3h$a;

    .line 93
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 94
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 95
    iget-object v5, p3, Lpwr;->S:Lbv9$a;

    .line 96
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 97
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 98
    iget-object v5, p3, Lpwr;->T:Lnv9$a;

    .line 99
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 100
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 101
    iget-object v5, p3, Lpwr;->V:Lrr$a;

    .line 102
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 103
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 104
    iget-object v5, p3, Lpwr;->c0:Li8m$a;

    .line 105
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 106
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 107
    iget-object v5, p3, Lpwr;->d0:Ljsr$a;

    .line 108
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 109
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 110
    iget-object v5, p3, Lpwr;->e0:Lz3v$a;

    .line 111
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 112
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 113
    iget-object v5, p3, Lpwr;->k0:Lvov$a;

    .line 114
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 115
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 116
    iget-object v5, p3, Lpwr;->l0:Luov$a;

    .line 117
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 118
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 119
    iget-object v5, p3, Lpwr;->q0:Lfyr$a;

    .line 120
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 121
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 122
    iget-object v5, p3, Lpwr;->s0:Lqr0$a;

    .line 123
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 124
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 125
    iget-object v5, p3, Lpwr;->u0:Lksr$a;

    .line 126
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 127
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 128
    iget-object v5, p3, Lpwr;->v0:Lbsr$a;

    .line 129
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 130
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 131
    iget-object v5, p3, Lpwr;->C0:Lmns$a;

    .line 132
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 133
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 134
    iget-object v5, p3, Lpwr;->B0:Lcot$a;

    .line 135
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 136
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 137
    iget-object v5, p3, Lpwr;->E0:Lob5$a;

    .line 138
    iget-object v6, v5, Lzkd$a;->c:Lree;

    .line 139
    invoke-virtual {v4, v5, v6}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 140
    iget-object v5, p3, Lpwr;->b:Lr1d$a;

    .line 141
    invoke-virtual {v4, v5}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    if-eqz p6, :cond_2

    .line 142
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p6

    const-string v5, "tweet_details_monetization_enabled"

    .line 143
    invoke-virtual {p6, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 144
    invoke-static {}, Lyc4;->S()Z

    move-result p6

    if-nez p6, :cond_2

    .line 145
    iget-object p6, p3, Lpwr;->p0:Lpt5$a;

    invoke-virtual {v4, p6}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 146
    :cond_2
    iget-object p6, p3, Lpwr;->E:Lunu$a;

    invoke-virtual {v4, p6}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 147
    iget-object p6, p3, Lpwr;->F:Lvnu$a;

    invoke-virtual {v4, p6}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 148
    iget-object p6, p3, Lpwr;->w0:Lmrr$a;

    invoke-virtual {v4, p6}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 149
    new-instance p6, Lmwr;

    invoke-direct {p6, p0, p1}, Lmwr;-><init>(Lowr;Landroid/content/Context;)V

    invoke-virtual {v4, p6, v1}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 150
    iget-object p1, p3, Lpwr;->G:Lsbs$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 151
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 152
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 153
    iget-object p1, p3, Lpwr;->h0:Lkt5$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 154
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 155
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 156
    iget-object p1, p3, Lpwr;->r0:Lj9b$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 157
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 158
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 159
    iget-object p1, p3, Lpwr;->d:Lx3v$b;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 160
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 161
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 162
    iget-object p1, p3, Lpwr;->O:Lv5s$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 163
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 164
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 165
    iget-object p1, p3, Lpwr;->P:Lywn$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 166
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 167
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 168
    iget-object p1, p3, Lpwr;->c:Lbpu$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 169
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 170
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 171
    iget-object p1, p3, Lpwr;->o0:Lo79$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 172
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 173
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 174
    iget-object p1, p3, Lpwr;->K:Lvyr$a;

    new-instance p6, Lv48$a;

    invoke-direct {p6}, Lv48$a;-><init>()V

    sget-object v5, Lom7;->d:Lom7;

    iget-object v6, p3, Lpwr;->K:Lvyr$a;

    iget-object v7, p3, Lpwr;->z:Lg7d$a;

    .line 175
    invoke-static {v6, v7}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object v6

    .line 176
    invoke-virtual {p6, v5, v6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 177
    invoke-virtual {p6}, Loii;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbld;

    .line 178
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 179
    iget-object p1, p3, Lpwr;->K:Lvyr$a;

    new-instance p6, Lv48$a;

    invoke-direct {p6}, Lv48$a;-><init>()V

    sget-object v5, Lowr;->e:Ljava/util/Map;

    const/4 v6, 0x2

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfld;

    iget-object v7, p3, Lpwr;->K:Lvyr$a;

    .line 181
    invoke-static {v7, v2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object v7

    .line 182
    invoke-virtual {p6, v6, v7}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    const/4 v6, 0x4

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfld;

    iget-object v6, p3, Lpwr;->K:Lvyr$a;

    iget-object v7, p3, Lpwr;->z:Lg7d$a;

    .line 184
    invoke-static {v6, v7}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object v6

    .line 185
    invoke-virtual {p6, v5, v6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 186
    invoke-virtual {p6}, Loii;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lbld;

    .line 187
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 188
    iget-object p1, p3, Lpwr;->a:Lacs$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 189
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 190
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 191
    iget-object p1, p3, Lpwr;->f:Lg0h$a;

    .line 192
    invoke-static {p1, v2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 193
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 194
    iget-object p1, p3, Lpwr;->f0:Lo3v$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 195
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 196
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 197
    iget-object p1, p3, Lpwr;->v:Lwn6$a;

    .line 198
    invoke-static {p1, v2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 199
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 200
    iget-object p1, p3, Lpwr;->w:Ltzb$b;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 201
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 202
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 203
    iget-object p1, p3, Lpwr;->y:Ltqj$b;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 204
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 205
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 206
    iget-object p1, p3, Lpwr;->t:Ln7i$a;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 207
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 208
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 209
    iget-object p1, p3, Lpwr;->U:Lyv9$b;

    iget-object p6, p3, Lpwr;->z:Lg7d$a;

    .line 210
    invoke-static {p1, p6}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p6

    .line 211
    invoke-virtual {v4, p1, p6}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 212
    iget-object p1, p3, Lpwr;->x:Ltzb$b;

    invoke-virtual {v4, p1}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 213
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p6, "timeline_live_banner_v2_enabled"

    .line 214
    invoke-virtual {p1, p6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p3, Lpwr;->o:Lz2s$a;

    .line 216
    invoke-static {p1, v2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 217
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p3, Lpwr;->o:Lz2s$a;

    invoke-virtual {v4, p1, p2}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 219
    :goto_1
    iget-object p1, p3, Lpwr;->m:Laou$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 220
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 221
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 222
    iget-object p1, p3, Lpwr;->n:Lcou$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 223
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 224
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 225
    iget-object p1, p3, Lpwr;->D0:Leou$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 226
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 227
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 228
    iget-object p1, p3, Lpwr;->l:Lfou$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 229
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 230
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 231
    iget-object p1, p3, Lpwr;->t0:Ljou$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 232
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 233
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 234
    iget-object p1, p3, Lpwr;->Z:Lf1d$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 235
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 236
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 237
    iget-object p1, p3, Lpwr;->a0:Lnos$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 238
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 239
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 240
    sget-object p1, Lpm7;->e:Lpm7;

    invoke-virtual {v4, p1, v1}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 241
    iget-object p1, p3, Lpwr;->J:Lpou$a;

    invoke-virtual {v4, p1}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 242
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "android_urt_geo_enabled"

    .line 243
    invoke-virtual {p1, p2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 244
    iget-object p1, p3, Lpwr;->Y:Ln5s$a;

    .line 245
    invoke-static {p1, v2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 246
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    goto :goto_2

    .line 247
    :cond_4
    iget-object p1, p3, Lpwr;->Y:Ln5s$a;

    invoke-virtual {v4, p1, v1}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 248
    :goto_2
    iget-object p1, p3, Lpwr;->L:Lio6$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 249
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 250
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 251
    iget-object p1, p3, Lpwr;->M:Lho6$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 252
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 253
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 254
    sget-object p1, Lqm7;->e:Lqm7;

    invoke-virtual {v4, p1, v1}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    if-eqz v0, :cond_5

    .line 255
    iget-object p1, p3, Lpwr;->I:Lnyr$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 256
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 257
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    :cond_5
    if-eqz p5, :cond_6

    .line 258
    sget-object p1, Lg8f;->k:Lg8f;

    invoke-static {p4, p1}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxck;

    if-eqz p1, :cond_7

    .line 259
    iget-object p2, p1, Lxck;->a:Lzkd$a;

    .line 260
    iget-object p1, p1, Lxck;->b:Lbld;

    .line 261
    invoke-virtual {v4, p2, p1}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    goto :goto_3

    .line 262
    :cond_6
    iget-object p1, p3, Lpwr;->H:Lqas$a;

    iget-object p2, p3, Lpwr;->z:Lg7d$a;

    .line 263
    invoke-static {p1, p2}, Lowr;->b(Lzkd$a;Lzkd$a;)Lv48;

    move-result-object p2

    .line 264
    invoke-virtual {v4, p1, p2}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    .line 265
    :cond_7
    :goto_3
    sget-object p1, Lo6p;->e:Lo6p;

    invoke-virtual {v4, p1, v1}, Lv48$a;->r(Lfld;Lzkd;)Lv48$a;

    .line 266
    iget-object p1, p3, Lpwr;->i0:Lwus$b;

    invoke-virtual {v4, p1}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 267
    iget-object p1, p3, Lpwr;->j0:Lc6s$a;

    invoke-virtual {v4, p1}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 268
    iget-object p1, p3, Lpwr;->X:Lv0i$a;

    invoke-virtual {v4, p1}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 269
    iget-object p1, p3, Lpwr;->W:Lqwu$a;

    invoke-virtual {v4, p1}, Lv48$a;->o(Lzkd$a;)Lv48$a;

    .line 270
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv48;

    iput-object p1, p0, Lowr;->a:Lv48;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltzr;
    .locals 2

    .line 1
    const-class v0, Lp1s;

    sget v1, Leji;->a:I

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    check-cast p0, Lp1s;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static b(Lzkd$a;Lzkd$a;)Lv48;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;",
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;)",
            "Lv48<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    sget-object v1, Lowr;->d:Ljava/util/Map;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfld;

    .line 3
    iget-object p0, p0, Lzkd$a;->c:Lree;

    .line 4
    invoke-virtual {v0, v2, p0}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfld;

    .line 6
    iget-object p1, p1, Lzkd$a;->c:Lree;

    .line 7
    invoke-virtual {v0, p0, p1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv48;

    return-object p0
.end method
