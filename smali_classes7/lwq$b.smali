.class public final Llwq$b;
.super Lsbe;
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
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lwje;

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:I

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgzg;Lwje;Lpvc;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lwje;",
            "Lpvc<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llwq$b;->E0:Lgzg;

    iput-object p2, p0, Llwq$b;->F0:Lwje;

    iput-object p3, p0, Llwq$b;->G0:Lpvc;

    iput-object p4, p0, Llwq$b;->H0:Ljava/lang/String;

    iput p5, p0, Llwq$b;->I0:I

    iput-object p6, p0, Llwq$b;->J0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object p1, p0, Llwq$b;->E0:Lgzg;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llwq$b;->F0:Lwje;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lqwq;

    iget-object p1, p0, Llwq$b;->G0:Lpvc;

    iget-object p2, p0, Llwq$b;->H0:Ljava/lang/String;

    iget v10, p0, Llwq$b;->I0:I

    iget-object v11, p0, Llwq$b;->J0:Ljava/lang/String;

    invoke-direct {v8, p1, p2, v10, v11}, Lqwq;-><init>(Lpvc;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xfc

    invoke-static/range {v0 .. v11}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    .line 8
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
