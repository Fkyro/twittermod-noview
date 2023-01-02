.class public final Luee$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lad0<",
        "Ljava/lang/Float;",
        "Lid0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwee;

.field public final synthetic F0:I

.field public final synthetic G0:F

.field public final synthetic H0:Lskl;

.field public final synthetic I0:Lceo;

.field public final synthetic J0:Lrkl;

.field public final synthetic K0:Z

.field public final synthetic L0:F

.field public final synthetic M0:Ltkl;

.field public final synthetic N0:I

.field public final synthetic O0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lcd0<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwee;IFLskl;Lceo;Lrkl;ZFLtkl;ILvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwee;",
            "IF",
            "Lskl;",
            "Lceo;",
            "Lrkl;",
            "ZF",
            "Ltkl;",
            "I",
            "Lvkl<",
            "Lcd0<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Luee$a;->E0:Lwee;

    iput p2, p0, Luee$a;->F0:I

    iput p3, p0, Luee$a;->G0:F

    iput-object p4, p0, Luee$a;->H0:Lskl;

    iput-object p5, p0, Luee$a;->I0:Lceo;

    iput-object p6, p0, Luee$a;->J0:Lrkl;

    iput-boolean p7, p0, Luee$a;->K0:Z

    iput p8, p0, Luee$a;->L0:F

    iput-object p9, p0, Luee$a;->M0:Ltkl;

    iput p10, p0, Luee$a;->N0:I

    iput-object p11, p0, Luee$a;->O0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lad0;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luee$a;->E0:Lwee;

    iget v1, p0, Luee$a;->F0:I

    invoke-interface {v0, v1}, Lwee;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 4
    iget v0, p0, Luee$a;->G0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Luee$a;->G0:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Luee$a;->G0:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Luee$a;->H0:Lskl;

    iget v2, v2, Lskl;->E0:F

    sub-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Luee$a;->I0:Lceo;

    invoke-interface {v2, v0}, Lceo;->a(F)F

    move-result v2

    .line 9
    iget-object v3, p0, Luee$a;->E0:Lwee;

    iget v4, p0, Luee$a;->F0:I

    invoke-interface {v3, v4}, Lwee;->d(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-boolean v4, p0, Luee$a;->K0:Z

    iget-object v5, p0, Luee$a;->E0:Lwee;

    iget v6, p0, Luee$a;->F0:I

    iget v7, p0, Luee$a;->N0:I

    invoke-static {v4, v5, v6, v7}, Luee;->b(ZLwee;II)Z

    move-result v4

    if-nez v4, :cond_8

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lad0;->a()V

    .line 12
    iget-object p1, p0, Luee$a;->J0:Lrkl;

    iput-boolean v1, p1, Lrkl;->E0:Z

    goto/16 :goto_5

    .line 13
    :cond_4
    iget-object v2, p0, Luee$a;->H0:Lskl;

    iget v4, v2, Lskl;->E0:F

    add-float/2addr v4, v0

    iput v4, v2, Lskl;->E0:F

    .line 14
    iget-boolean v0, p0, Luee$a;->K0:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Luee$a;->L0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lad0;->a()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Luee$a;->L0:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lad0;->a()V

    .line 19
    :cond_6
    :goto_3
    iget-boolean v0, p0, Luee$a;->K0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Luee$a;->M0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    if-lt v0, v2, :cond_8

    .line 21
    iget v0, p0, Luee$a;->F0:I

    iget-object v2, p0, Luee$a;->E0:Lwee;

    invoke-interface {v2}, Lwee;->a()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Luee$a;->E0:Lwee;

    invoke-interface {v2}, Lwee;->g()I

    move-result v2

    if-le v0, v2, :cond_8

    .line 22
    iget-object v0, p0, Luee$a;->E0:Lwee;

    iget-object v2, p0, Luee$a;->I0:Lceo;

    .line 23
    iget v4, p0, Luee$a;->F0:I

    invoke-interface {v0}, Lwee;->g()I

    move-result v5

    sub-int/2addr v4, v5

    .line 24
    invoke-interface {v0, v2, v4, v1}, Lwee;->e(Lceo;II)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object v0, p0, Luee$a;->M0:Ltkl;

    iget v0, v0, Ltkl;->E0:I

    if-lt v0, v2, :cond_8

    .line 26
    iget-object v0, p0, Luee$a;->E0:Lwee;

    invoke-interface {v0}, Lwee;->i()I

    move-result v0

    iget v2, p0, Luee$a;->F0:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Luee$a;->E0:Lwee;

    invoke-interface {v2}, Lwee;->g()I

    move-result v2

    if-le v0, v2, :cond_8

    .line 27
    iget-object v0, p0, Luee$a;->E0:Lwee;

    iget-object v2, p0, Luee$a;->I0:Lceo;

    .line 28
    iget v4, p0, Luee$a;->F0:I

    invoke-interface {v0}, Lwee;->g()I

    move-result v5

    add-int/2addr v5, v4

    .line 29
    invoke-interface {v0, v2, v5, v1}, Lwee;->e(Lceo;II)V

    :cond_8
    :goto_4
    move-object v0, v3

    .line 30
    :cond_9
    iget-boolean v2, p0, Luee$a;->K0:Z

    iget-object v3, p0, Luee$a;->E0:Lwee;

    iget v4, p0, Luee$a;->F0:I

    iget v5, p0, Luee$a;->N0:I

    invoke-static {v2, v3, v4, v5}, Luee;->b(ZLwee;II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    iget-object v0, p0, Luee$a;->E0:Lwee;

    iget-object v2, p0, Luee$a;->I0:Lceo;

    iget v3, p0, Luee$a;->F0:I

    iget v4, p0, Luee$a;->N0:I

    invoke-interface {v0, v2, v3, v4}, Lwee;->e(Lceo;II)V

    .line 32
    iget-object v0, p0, Luee$a;->J0:Lrkl;

    iput-boolean v1, v0, Lrkl;->E0:Z

    .line 33
    invoke-virtual {p1}, Lad0;->a()V

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    .line 34
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 35
    :cond_b
    new-instance p1, Luld;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Luee$a;->O0:Lvkl;

    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Lcd0;

    invoke-direct {p1, v0, v1}, Luld;-><init>(ILcd0;)V

    throw p1
.end method
