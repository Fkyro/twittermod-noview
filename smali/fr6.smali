.class public final Lfr6;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lfa2;

.field public final synthetic H0:Lxmr;

.field public final synthetic I0:Lumr;

.field public final synthetic J0:Lynr;

.field public final synthetic K0:Lvti;


# direct methods
.method public constructor <init>(Lfa2;Lxmr;Lumr;Lynr;Lvti;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "Lxmr;",
            "Lumr;",
            "Lynr;",
            "Lvti;",
            "Lgk6<",
            "-",
            "Lfr6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfr6;->G0:Lfa2;

    iput-object p2, p0, Lfr6;->H0:Lxmr;

    iput-object p3, p0, Lfr6;->I0:Lumr;

    iput-object p4, p0, Lfr6;->J0:Lynr;

    iput-object p5, p0, Lfr6;->K0:Lvti;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfr6;

    iget-object v1, p0, Lfr6;->G0:Lfa2;

    iget-object v2, p0, Lfr6;->H0:Lxmr;

    iget-object v3, p0, Lfr6;->I0:Lumr;

    iget-object v4, p0, Lfr6;->J0:Lynr;

    iget-object v5, p0, Lfr6;->K0:Lvti;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfr6;-><init>(Lfa2;Lxmr;Lumr;Lynr;Lvti;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lfr6;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfr6;->G0:Lfa2;

    .line 5
    iget-object v1, p0, Lfr6;->H0:Lxmr;

    .line 6
    iget-object v3, p0, Lfr6;->I0:Lumr;

    .line 7
    iget-object v3, v3, Lumr;->a:Lekr;

    .line 8
    iget-object v4, p0, Lfr6;->J0:Lynr;

    .line 9
    iget-object v4, v4, Lynr;->a:Lxnr;

    .line 10
    iget-object v5, p0, Lfr6;->K0:Lvti;

    .line 11
    iput v2, p0, Lfr6;->F0:I

    .line 12
    iget-wide v6, v1, Lxmr;->b:J

    .line 13
    invoke-static {v6, v7}, Lfor;->f(J)I

    move-result v1

    invoke-interface {v5, v1}, Lvti;->b(I)I

    move-result v1

    .line 14
    iget-object v5, v4, Lxnr;->a:Lvnr;

    .line 15
    iget-object v5, v5, Lvnr;->a:Lxd0;

    .line 16
    invoke-virtual {v5}, Lxd0;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 17
    invoke-virtual {v4, v1}, Lxnr;->b(I)Lijl;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v4, v1}, Lxnr;->b(I)Lijl;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, v3, Lekr;->b:Lqor;

    .line 20
    iget-object v4, v3, Lekr;->f:Lcb8;

    .line 21
    iget-object v3, v3, Lekr;->g:Lx0b$b;

    .line 22
    sget-object v5, Lzkr;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v4, v3, v5, v2}, Lzkr;->a(Lqor;Lcb8;Lx0b$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 24
    new-instance v3, Lijl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lxbd;->b(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v4, v1}, Lijl;-><init>(FFFF)V

    move-object v1, v3

    .line 25
    :goto_0
    invoke-interface {p1, v1, p0}, Lfa2;->a(Lijl;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 26
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lfr6;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lfr6;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lfr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
