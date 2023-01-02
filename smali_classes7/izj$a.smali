.class public final Lizj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lizj;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    sget-object p1, Lizj;->F0:Lizj;

    goto/16 :goto_8

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    sget-object p1, Lizj;->G0:Lizj;

    goto :goto_8

    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 3
    sget-object p1, Lizj;->H0:Lizj;

    goto :goto_8

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 4
    sget-object p1, Lizj;->I0:Lizj;

    goto :goto_8

    :cond_7
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 5
    sget-object p1, Lizj;->J0:Lizj;

    goto :goto_8

    :cond_9
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 6
    sget-object p1, Lizj;->K0:Lizj;

    goto :goto_8

    :cond_b
    const/high16 v2, 0x3fe00000    # 1.75f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    .line 7
    sget-object p1, Lizj;->L0:Lizj;

    goto :goto_8

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 8
    sget-object p1, Lizj;->M0:Lizj;

    :goto_8
    return-object p1

    .line 9
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized speed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
