.class public final Ldvf$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxtj;

.field public final synthetic F0:Lcb8;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lcb8;",
            "Lsti;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lukl;

.field public final synthetic M0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Ltt8;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxtj;Lcb8;Lmiq;Lmiq;Lmiq;Ll9h;Lmiq;Lukl;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtj;",
            "Lcb8;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Lsti;",
            ">;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lsti;",
            ">;>;",
            "Ll9h<",
            "Lsti;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lukl;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Ltt8;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldvf$b;->E0:Lxtj;

    iput-object p2, p0, Ldvf$b;->F0:Lcb8;

    iput-object p3, p0, Ldvf$b;->G0:Lmiq;

    iput-object p4, p0, Ldvf$b;->H0:Lmiq;

    iput-object p5, p0, Ldvf$b;->I0:Lmiq;

    iput-object p6, p0, Ldvf$b;->J0:Ll9h;

    iput-object p7, p0, Ldvf$b;->K0:Lmiq;

    iput-object p8, p0, Ldvf$b;->L0:Lukl;

    iput-object p9, p0, Ldvf$b;->M0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldvf$b;->G0:Lmiq;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ldvf$b;->E0:Lxtj;

    .line 4
    iget-object v0, p0, Ldvf$b;->H0:Lmiq;

    invoke-static {v0}, Lkvf;->b(Lmiq;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Ldvf$b;->I0:Lmiq;

    .line 6
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    .line 7
    iget-object v4, p0, Ldvf$b;->F0:Lcb8;

    invoke-interface {v0, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Ldvf$b;->J0:Ll9h;

    check-cast v0, Lsti;

    .line 8
    iget-wide v5, v0, Lsti;->a:J

    .line 9
    invoke-static {v5, v6}, Lef;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v4}, Lkvf;->a(Ll9h;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lsti;->h(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v4, Lsti;->d:J

    .line 13
    :goto_0
    iget-object v0, p0, Ldvf$b;->K0:Lmiq;

    .line 14
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 15
    invoke-interface/range {v1 .. v6}, Lxtj;->b(JJF)V

    .line 16
    iget-object v0, p0, Ldvf$b;->E0:Lxtj;

    invoke-interface {v0}, Lxtj;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldvf$b;->L0:Lukl;

    iget-object v3, p0, Ldvf$b;->F0:Lcb8;

    iget-object v4, p0, Ldvf$b;->M0:Lmiq;

    .line 17
    iget-wide v5, v2, Lukl;->E0:J

    invoke-static {v0, v1, v5, v6}, Lxbd;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    iput-wide v0, v2, Lukl;->E0:J

    .line 19
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcb8;->C(J)J

    move-result-wide v0

    .line 21
    new-instance v3, Ltt8;

    invoke-direct {v3, v0, v1}, Ltt8;-><init>(J)V

    .line 22
    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Ldvf$b;->E0:Lxtj;

    invoke-interface {v0}, Lxtj;->dismiss()V

    .line 24
    :cond_2
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
