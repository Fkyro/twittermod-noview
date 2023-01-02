.class public final Luee$b;
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
.field public final synthetic E0:F

.field public final synthetic F0:Lskl;

.field public final synthetic G0:Lceo;


# direct methods
.method public constructor <init>(FLskl;Lceo;)V
    .locals 0

    iput p1, p0, Luee$b;->E0:F

    iput-object p2, p0, Luee$b;->F0:Lskl;

    iput-object p3, p0, Luee$b;->G0:Lceo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lad0;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Luee$b;->E0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Luee$b;->E0:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Luee$b;->E0:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Luee$b;->F0:Lskl;

    iget v0, v0, Lskl;->E0:F

    sub-float v0, v1, v0

    .line 7
    iget-object v2, p0, Luee$b;->G0:Lceo;

    invoke-interface {v2, v0}, Lceo;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p1}, Lad0;->a()V

    .line 10
    :cond_6
    iget-object p1, p0, Luee$b;->F0:Lskl;

    iget v1, p1, Lskl;->E0:F

    add-float/2addr v1, v0

    iput v1, p1, Lskl;->E0:F

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
