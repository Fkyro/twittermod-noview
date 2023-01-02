.class public final Llwq$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwq;->b(Ljava/lang/String;Ljava/lang/String;Lpvc;Ljava/lang/String;Lgzg;Ll2g;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.feature.subscriptions.signup.implementation.v2.SubscriptionsSignUpBenefitBottomSheetContentViewProviderKt$SubscriptionFeatureEducationSheet$2"
    f = "SubscriptionsSignUpBenefitBottomSheetContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Ll2g;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll2g;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2g;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Llwq$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llwq$c;->F0:Ll2g;

    iput-object p2, p0, Llwq$c;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Llwq$c;

    iget-object v0, p0, Llwq$c;->F0:Ll2g;

    iget-object v1, p0, Llwq$c;->G0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llwq$c;-><init>(Ll2g;Ljava/lang/String;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llwq$c;->F0:Ll2g;

    iget-object v0, p0, Llwq$c;->G0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll2g;->e(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Llwq$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Llwq$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Llwq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
