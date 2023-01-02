.class public final Lslr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzlr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ltlr;

.field public final synthetic G0:Lrkl;


# direct methods
.method public constructor <init>(ILtlr;Lrkl;)V
    .locals 0

    iput p1, p0, Lslr;->E0:I

    iput-object p2, p0, Lslr;->F0:Ltlr;

    iput-object p3, p0, Lslr;->G0:Lrkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzlr;

    const-string v0, "$this$commandExecutionContext"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lslr;->E0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "or"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 5
    iget-object p1, p1, Ltlr;->h:Lgqu;

    if-eqz p1, :cond_d

    .line 6
    iget-object v0, p1, Lgqu;->c:Lgqu$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lgqu$a;->a:Lgqu$a;

    .line 8
    iput-object v1, p1, Lgqu;->c:Lgqu$a;

    .line 9
    iget-object v1, v0, Lgqu$a;->b:Lxmr;

    .line 10
    iget-object v2, p1, Lgqu;->b:Lgqu$a;

    .line 11
    new-instance v3, Lgqu$a;

    invoke-direct {v3, v2, v1}, Lgqu$a;-><init>(Lgqu$a;Lxmr;)V

    iput-object v3, p1, Lgqu;->b:Lgqu$a;

    .line 12
    iget v1, p1, Lgqu;->d:I

    .line 13
    iget-object v2, v0, Lgqu$a;->b:Lxmr;

    .line 14
    iget-object v2, v2, Lxmr;->a:Lxd0;

    .line 15
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Lgqu;->d:I

    .line 17
    iget-object v4, v0, Lgqu$a;->b:Lxmr;

    :cond_0
    if-eqz v4, :cond_d

    .line 18
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 19
    iget-object p1, p1, Ltlr;->j:Lx9b;

    .line 20
    invoke-interface {p1, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 22
    iget-object v0, v0, Ltlr;->h:Lgqu;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p1, Lzlr;->h:Lxmr;

    .line 24
    iget-object v2, p1, Lpm1;->g:Lxd0;

    .line 25
    iget-wide v5, p1, Lpm1;->f:J

    const/4 p1, 0x4

    .line 26
    invoke-static {v1, v2, v5, v6, p1}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lgqu;->a(Lxmr;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 29
    iget-object p1, p1, Ltlr;->h:Lgqu;

    if-eqz p1, :cond_d

    .line 30
    iget-object v0, p1, Lgqu;->b:Lgqu$a;

    if-eqz v0, :cond_2

    .line 31
    iget-object v1, v0, Lgqu$a;->a:Lgqu$a;

    if-eqz v1, :cond_2

    .line 32
    iput-object v1, p1, Lgqu;->b:Lgqu$a;

    .line 33
    iget v2, p1, Lgqu;->d:I

    .line 34
    iget-object v3, v0, Lgqu$a;->b:Lxmr;

    .line 35
    iget-object v3, v3, Lxmr;->a:Lxd0;

    .line 36
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lgqu;->d:I

    .line 38
    iget-object v0, v0, Lgqu$a;->b:Lxmr;

    .line 39
    iget-object v2, p1, Lgqu;->c:Lgqu$a;

    .line 40
    new-instance v3, Lgqu$a;

    invoke-direct {v3, v2, v0}, Lgqu$a;-><init>(Lgqu$a;Lxmr;)V

    iput-object v3, p1, Lgqu;->c:Lgqu$a;

    .line 41
    iget-object v4, v1, Lgqu$a;->b:Lxmr;

    :cond_2
    if-eqz v4, :cond_d

    .line 42
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 43
    iget-object p1, p1, Ltlr;->j:Lx9b;

    .line 44
    invoke-interface {p1, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 45
    :pswitch_2
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 46
    iget-boolean v0, p1, Ltlr;->e:Z

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lur4;

    const-string v1, "\t"

    invoke-direct {v0, v1, v3}, Lur4;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lslr;->G0:Lrkl;

    iput-boolean v1, p1, Lrkl;->E0:Z

    goto/16 :goto_1

    .line 50
    :pswitch_3
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 51
    iget-boolean v0, p1, Ltlr;->e:Z

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lur4;

    const-string v1, "\n"

    invoke-direct {v0, v1, v3}, Lur4;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lslr;->G0:Lrkl;

    iput-boolean v1, p1, Lrkl;->E0:Z

    goto/16 :goto_1

    .line 55
    :pswitch_4
    iget-object v0, p1, Lpm1;->e:Leor;

    .line 56
    iput-object v4, v0, Leor;->a:Ljava/lang/Float;

    .line 57
    iget-object v0, p1, Lpm1;->g:Lxd0;

    .line 58
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_d

    .line 60
    iget-wide v0, p1, Lpm1;->f:J

    invoke-static {v0, v1}, Lfor;->d(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lpm1;->B(I)V

    goto/16 :goto_1

    .line 61
    :pswitch_5
    invoke-virtual {p1}, Lpm1;->x()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 62
    :pswitch_6
    invoke-virtual {p1}, Lpm1;->w()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 63
    :pswitch_7
    invoke-virtual {p1}, Lpm1;->v()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 64
    :pswitch_8
    invoke-virtual {p1}, Lpm1;->y()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, Lpm1;->p()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 66
    :pswitch_a
    invoke-virtual {p1}, Lpm1;->m()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 67
    :pswitch_b
    invoke-virtual {p1}, Lpm1;->s()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 68
    :pswitch_c
    invoke-virtual {p1}, Lpm1;->k()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 69
    :pswitch_d
    invoke-virtual {p1}, Lpm1;->t()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 70
    :pswitch_e
    invoke-virtual {p1}, Lpm1;->u()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 71
    :pswitch_f
    invoke-virtual {p1}, Lzlr;->F()Lzlr;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 72
    :pswitch_10
    invoke-virtual {p1}, Lzlr;->G()Lzlr;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 73
    :pswitch_11
    invoke-virtual {p1}, Lpm1;->i()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 74
    :pswitch_12
    invoke-virtual {p1}, Lpm1;->z()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 75
    :pswitch_13
    invoke-virtual {p1}, Lpm1;->r()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 76
    :pswitch_14
    invoke-virtual {p1}, Lpm1;->j()Lpm1;

    invoke-virtual {p1}, Lpm1;->A()Lpm1;

    goto/16 :goto_1

    .line 77
    :pswitch_15
    iget-object v0, p1, Lpm1;->e:Leor;

    .line 78
    iput-object v4, v0, Leor;->a:Ljava/lang/Float;

    .line 79
    iget-object v0, p1, Lpm1;->g:Lxd0;

    .line 80
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_d

    .line 82
    iget-object v0, p1, Lpm1;->g:Lxd0;

    .line 83
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 85
    invoke-static {v1, v0}, Lg6w;->k(II)J

    move-result-wide v0

    iput-wide v0, p1, Lpm1;->f:J

    goto/16 :goto_1

    .line 86
    :pswitch_16
    sget-object v0, Lrlr;->E0:Lrlr;

    invoke-virtual {p1, v0}, Lzlr;->D(Lx9b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 87
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 88
    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 89
    :pswitch_17
    sget-object v0, Lqlr;->E0:Lqlr;

    invoke-virtual {p1, v0}, Lzlr;->D(Lx9b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 90
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 91
    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 92
    :pswitch_18
    sget-object v0, Lplr;->E0:Lplr;

    invoke-virtual {p1, v0}, Lzlr;->D(Lx9b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 93
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 94
    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 95
    :pswitch_19
    sget-object v0, Lolr;->E0:Lolr;

    invoke-virtual {p1, v0}, Lzlr;->D(Lx9b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 96
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 97
    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 98
    :pswitch_1a
    sget-object v0, Lnlr;->E0:Lnlr;

    invoke-virtual {p1, v0}, Lzlr;->D(Lx9b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 99
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 100
    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 101
    :pswitch_1b
    sget-object v0, Lmlr;->E0:Lmlr;

    invoke-virtual {p1, v0}, Lzlr;->D(Lx9b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 102
    iget-object v0, p0, Lslr;->F0:Ltlr;

    .line 103
    invoke-virtual {v0, p1}, Ltlr;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 104
    :pswitch_1c
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 105
    iget-object p1, p1, Ltlr;->b:Ljmr;

    .line 106
    invoke-virtual {p1}, Ljmr;->f()V

    goto/16 :goto_1

    .line 107
    :pswitch_1d
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 108
    iget-object p1, p1, Ltlr;->b:Ljmr;

    .line 109
    invoke-virtual {p1}, Ljmr;->m()V

    goto/16 :goto_1

    .line 110
    :pswitch_1e
    iget-object p1, p0, Lslr;->F0:Ltlr;

    .line 111
    iget-object p1, p1, Ltlr;->b:Ljmr;

    .line 112
    invoke-virtual {p1, v1}, Ljmr;->d(Z)V

    goto/16 :goto_1

    .line 113
    :pswitch_1f
    invoke-virtual {p1}, Lpm1;->t()Lpm1;

    goto/16 :goto_1

    .line 114
    :pswitch_20
    invoke-virtual {p1}, Lpm1;->u()Lpm1;

    goto/16 :goto_1

    .line 115
    :pswitch_21
    invoke-virtual {p1}, Lzlr;->F()Lzlr;

    goto/16 :goto_1

    .line 116
    :pswitch_22
    invoke-virtual {p1}, Lzlr;->G()Lzlr;

    goto/16 :goto_1

    .line 117
    :pswitch_23
    invoke-virtual {p1}, Lpm1;->i()Lpm1;

    goto/16 :goto_1

    .line 118
    :pswitch_24
    invoke-virtual {p1}, Lpm1;->z()Lpm1;

    goto/16 :goto_1

    .line 119
    :pswitch_25
    invoke-virtual {p1}, Lpm1;->x()Lpm1;

    goto/16 :goto_1

    .line 120
    :pswitch_26
    invoke-virtual {p1}, Lpm1;->w()Lpm1;

    goto/16 :goto_1

    .line 121
    :pswitch_27
    invoke-virtual {p1}, Lpm1;->v()Lpm1;

    goto/16 :goto_1

    .line 122
    :pswitch_28
    invoke-virtual {p1}, Lpm1;->y()Lpm1;

    goto/16 :goto_1

    .line 123
    :pswitch_29
    invoke-virtual {p1}, Lpm1;->p()Lpm1;

    goto/16 :goto_1

    .line 124
    :pswitch_2a
    invoke-virtual {p1}, Lpm1;->m()Lpm1;

    goto/16 :goto_1

    .line 125
    :pswitch_2b
    invoke-virtual {p1}, Lpm1;->k()Lpm1;

    goto/16 :goto_1

    .line 126
    :pswitch_2c
    invoke-virtual {p1}, Lpm1;->s()Lpm1;

    goto/16 :goto_1

    .line 127
    :pswitch_2d
    sget-object v0, Lllr;->E0:Lllr;

    .line 128
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v2, p1, Lpm1;->e:Leor;

    .line 130
    iput-object v4, v2, Leor;->a:Ljava/lang/Float;

    .line 131
    iget-object v2, p1, Lpm1;->g:Lxd0;

    .line 132
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_d

    .line 134
    iget-wide v1, p1, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->c(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    invoke-virtual {v0, p1}, Lllr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    iget-wide v0, p1, Lpm1;->f:J

    invoke-static {v0, v1}, Lfor;->f(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lpm1;->B(I)V

    goto :goto_1

    .line 138
    :cond_9
    iget-wide v0, p1, Lpm1;->f:J

    invoke-static {v0, v1}, Lfor;->g(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lpm1;->B(I)V

    goto :goto_1

    .line 139
    :pswitch_2e
    sget-object v0, Lklr;->E0:Lklr;

    .line 140
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v2, p1, Lpm1;->e:Leor;

    .line 142
    iput-object v4, v2, Leor;->a:Ljava/lang/Float;

    .line 143
    iget-object v2, p1, Lpm1;->g:Lxd0;

    .line 144
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_d

    .line 146
    iget-wide v1, p1, Lpm1;->f:J

    invoke-static {v1, v2}, Lfor;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 147
    invoke-virtual {v0, p1}, Lklr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_b
    invoke-virtual {p1}, Lpm1;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 149
    iget-wide v0, p1, Lpm1;->f:J

    invoke-static {v0, v1}, Lfor;->g(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lpm1;->B(I)V

    goto :goto_1

    .line 150
    :cond_c
    iget-wide v0, p1, Lpm1;->f:J

    invoke-static {v0, v1}, Lfor;->f(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lpm1;->B(I)V

    .line 151
    :cond_d
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
