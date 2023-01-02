.class public final Lph5$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V
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
    c = "com.twitter.communities.inputtext.CommunityInputTextFieldKt$CommunityInputTextField$3"
    f = "CommunityInputTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Loh5;

.field public final synthetic G0:Lcwa;


# direct methods
.method public constructor <init>(Loh5;Lcwa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh5;",
            "Lcwa;",
            "Lgk6<",
            "-",
            "Lph5$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph5$c;->F0:Loh5;

    iput-object p2, p0, Lph5$c;->G0:Lcwa;

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

    new-instance p1, Lph5$c;

    iget-object v0, p0, Lph5$c;->F0:Loh5;

    iget-object v1, p0, Lph5$c;->G0:Lcwa;

    invoke-direct {p1, v0, v1, p2}, Lph5$c;-><init>(Loh5;Lcwa;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lph5$c;->F0:Loh5;

    .line 3
    iget-boolean p1, p1, Loh5;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lph5$c;->G0:Lcwa;

    invoke-virtual {p1}, Lcwa;->b()V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lph5$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lph5$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lph5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
