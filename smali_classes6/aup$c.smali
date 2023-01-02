.class public final Laup$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup;->e(Lceo;Lfup;IFZLgk6;)Ljava/lang/Object;
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
.field public final synthetic E0:Lskl;

.field public final synthetic F0:Lceo;

.field public final synthetic G0:Lskl;

.field public final synthetic H0:Laup;

.field public final synthetic I0:Z

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lskl;Lceo;Lskl;Laup;ZI)V
    .locals 0

    iput-object p1, p0, Laup$c;->E0:Lskl;

    iput-object p2, p0, Laup$c;->F0:Lceo;

    iput-object p3, p0, Laup$c;->G0:Lskl;

    iput-object p4, p0, Laup$c;->H0:Laup;

    iput-boolean p5, p0, Laup$c;->I0:Z

    iput p6, p0, Laup$c;->J0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lad0;

    const-string v0, "$this$animateDecay"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Laup$c;->E0:Lskl;

    iget v1, v1, Lskl;->E0:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Laup$c;->F0:Lceo;

    invoke-interface {v1, v0}, Lceo;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Laup$c;->E0:Lskl;

    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lskl;->E0:F

    .line 6
    iget-object v2, p0, Laup$c;->G0:Lskl;

    invoke-virtual {p1}, Lad0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lskl;->E0:F

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lad0;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Laup$c;->H0:Laup;

    .line 10
    iget-object v0, v0, Laup;->a:Leup;

    .line 11
    invoke-virtual {v0}, Leup;->e()Lfup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lad0;->a()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lad0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laup$c;->I0:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lad0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lfup;->a()I

    move-result v1

    iget v3, p0, Laup$c;->J0:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lad0;->a()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lad0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lfup;->a()I

    move-result v1

    iget v2, p0, Laup$c;->J0:I

    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lad0;->a()V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lad0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laup$c;->H0:Laup;

    iget v2, p0, Laup$c;->J0:I

    new-instance v3, Lbup;

    iget-object v4, p0, Laup$c;->F0:Lceo;

    invoke-direct {v3, v4}, Lbup;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, Laup;->b(Laup;Lad0;Lfup;ILx9b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lad0;->a()V

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
