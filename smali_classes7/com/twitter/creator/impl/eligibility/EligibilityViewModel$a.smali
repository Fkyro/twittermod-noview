.class public final Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;-><init>(Lcpl;Ll07;Lara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lb07;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.eligibility.EligibilityViewModel$1"
    f = "EligibilityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->G0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;

    iget-object v1, p0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->G0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;-><init>(Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lb07;

    .line 2
    instance-of v0, p1, Lb07$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lch9$b;

    .line 4
    iget-boolean v1, p1, Lb07;->a:Z

    .line 5
    iget-boolean v2, p1, Lb07;->b:Z

    .line 6
    check-cast p1, Lb07$a;

    .line 7
    iget-boolean p1, p1, Lb07$a;->c:Z

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lch9$b;-><init>(ZZZ)V

    .line 9
    new-instance v3, Luz6$o;

    and-int/2addr v1, v2

    and-int/2addr p1, v1

    invoke-direct {v3, p1}, Luz6$o;-><init>(Z)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->G0:Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;

    new-instance v1, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a$a;-><init>(Lch9$b;)V

    sget-object v0, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel;->R0:[Lc6e;

    .line 11
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb07;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/eligibility/EligibilityViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
