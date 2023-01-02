.class public final Lpgo$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgo;->a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llid;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.invite.SearchBarComposableKt$SearchBar$1$1"
    f = "SearchBarComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lxmr;",
            ">;",
            "Lgk6<",
            "-",
            "Lpgo$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpgo$b;->G0:Ll9h;

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

    new-instance v0, Lpgo$b;

    iget-object v1, p0, Lpgo$b;->G0:Ll9h;

    invoke-direct {v0, v1, p2}, Lpgo$b;-><init>(Ll9h;Lgk6;)V

    iput-object p1, v0, Lpgo$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgo$b;->F0:Ljava/lang/Object;

    check-cast p1, Llid;

    .line 2
    instance-of p1, p1, Llid$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpgo$b;->G0:Ll9h;

    new-instance v0, Lxmr;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lxmr;-><init>(Ljava/lang/String;JI)V

    .line 4
    invoke-interface {p1, v0}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llid;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpgo$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpgo$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpgo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
