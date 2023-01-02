.class public final Lnzd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lilu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lilu;->G0:Lilu;

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "Black"

    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lilu;->F0:Lilu;

    .line 4
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "White"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lilu;->H0:Lilu;

    .line 6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Clear"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    sget-object v3, Lilu;->I0:Lilu;

    .line 8
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "TextBlack"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    sget-object v3, Lilu;->J0:Lilu;

    .line 10
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "TextBlue"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 11
    sget-object v3, Lilu;->K0:Lilu;

    .line 12
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "TwitterBlue"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 13
    sget-object v3, Lilu;->L0:Lilu;

    .line 14
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepBlue"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 15
    sget-object v3, Lilu;->M0:Lilu;

    .line 16
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepGray"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 17
    sget-object v3, Lilu;->N0:Lilu;

    .line 18
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepGreen"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 19
    sget-object v3, Lilu;->O0:Lilu;

    .line 20
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepOrange"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 21
    sget-object v3, Lilu;->P0:Lilu;

    .line 22
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepPurple"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xb

    .line 23
    sget-object v3, Lilu;->Q0:Lilu;

    .line 24
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepRed"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xc

    .line 25
    sget-object v3, Lilu;->R0:Lilu;

    .line 26
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "DeepYellow"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xd

    .line 27
    sget-object v3, Lilu;->S0:Lilu;

    .line 28
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumBlue"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xe

    .line 29
    sget-object v3, Lilu;->T0:Lilu;

    .line 30
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumGray"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xf

    .line 31
    sget-object v3, Lilu;->U0:Lilu;

    .line 32
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumGreen"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 33
    sget-object v3, Lilu;->V0:Lilu;

    .line 34
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumOrange"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 35
    sget-object v3, Lilu;->W0:Lilu;

    .line 36
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumPurple"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 37
    sget-object v3, Lilu;->X0:Lilu;

    .line 38
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumRed"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 39
    sget-object v3, Lilu;->Y0:Lilu;

    .line 40
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "MediumYellow"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 41
    sget-object v3, Lilu;->a1:Lilu;

    .line 42
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightBlue"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 43
    sget-object v3, Lilu;->b1:Lilu;

    .line 44
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightGray"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 45
    sget-object v3, Lilu;->c1:Lilu;

    .line 46
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightGreen"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x17

    .line 47
    sget-object v3, Lilu;->d1:Lilu;

    .line 48
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightOrange"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x18

    .line 49
    sget-object v3, Lilu;->e1:Lilu;

    .line 50
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightPurple"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x19

    .line 51
    sget-object v3, Lilu;->f1:Lilu;

    .line 52
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightRed"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    .line 53
    sget-object v3, Lilu;->g1:Lilu;

    .line 54
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "LightYellow"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    .line 55
    sget-object v3, Lilu;->h1:Lilu;

    .line 56
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedBlue"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    .line 57
    sget-object v3, Lilu;->i1:Lilu;

    .line 58
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedGray"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    .line 59
    sget-object v3, Lilu;->j1:Lilu;

    .line 60
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedGreen"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    .line 61
    sget-object v3, Lilu;->k1:Lilu;

    .line 62
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedOrange"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    .line 63
    sget-object v3, Lilu;->l1:Lilu;

    .line 64
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedPurple"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x20

    .line 65
    sget-object v3, Lilu;->m1:Lilu;

    .line 66
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedRed"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x21

    .line 67
    sget-object v3, Lilu;->n1:Lilu;

    .line 68
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FadedYellow"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x22

    .line 69
    sget-object v3, Lilu;->o1:Lilu;

    .line 70
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "FaintGray"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 71
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lmpq;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilu;

    return-object p1
.end method
