.class public final Lw38$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw38;->a(Lceo;FLgk6;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lskl;Lceo;Lskl;)V
    .locals 0

    iput-object p1, p0, Lw38$b;->E0:Lskl;

    iput-object p2, p0, Lw38$b;->F0:Lceo;

    iput-object p3, p0, Lw38$b;->G0:Lskl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    iget-object v1, p0, Lw38$b;->E0:Lskl;

    iget v1, v1, Lskl;->E0:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lw38$b;->F0:Lceo;

    invoke-interface {v1, v0}, Lceo;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lw38$b;->E0:Lskl;

    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lskl;->E0:F

    .line 6
    iget-object v2, p0, Lw38$b;->G0:Lskl;

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

    invoke-virtual {p1}, Lad0;->a()V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
