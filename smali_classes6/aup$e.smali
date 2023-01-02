.class public final Laup$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup;->f(Lceo;Lfup;IFLgk6;)Ljava/lang/Object;
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

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lskl;Lceo;Lskl;Laup;I)V
    .locals 0

    iput-object p1, p0, Laup$e;->E0:Lskl;

    iput-object p2, p0, Laup$e;->F0:Lceo;

    iput-object p3, p0, Laup$e;->G0:Lskl;

    iput-object p4, p0, Laup$e;->H0:Laup;

    iput p5, p0, Laup$e;->I0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lad0;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Laup$e;->E0:Lskl;

    iget v1, v1, Lskl;->E0:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Laup$e;->F0:Lceo;

    invoke-interface {v1, v0}, Lceo;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Laup$e;->E0:Lskl;

    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lskl;->E0:F

    .line 6
    iget-object v2, p0, Laup$e;->G0:Lskl;

    invoke-virtual {p1}, Lad0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lskl;->E0:F

    .line 7
    iget-object v2, p0, Laup$e;->H0:Laup;

    .line 8
    iget-object v2, v2, Laup;->a:Leup;

    .line 9
    invoke-virtual {v2}, Leup;->e()Lfup;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lad0;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Laup$e;->H0:Laup;

    iget v4, p0, Laup$e;->I0:I

    new-instance v5, Lcup;

    iget-object v6, p0, Laup$e;->F0:Lceo;

    invoke-direct {v5, v6}, Lcup;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v4, v5}, Laup;->b(Laup;Lad0;Lfup;ILx9b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lad0;->a()V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lad0;->a()V

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
