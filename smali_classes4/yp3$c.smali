.class public final Lyp3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp3;->a(Lcom/twitter/util/user/UserIdentifier;Lwje;Lwf9;Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpvc<",
            "Liq3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lj5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5e<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;Lj5e;Lcom/twitter/util/user/UserIdentifier;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lpvc<",
            "+",
            "Liq3;",
            ">;>;",
            "Lj5e<",
            "Lzvu;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp3$c;->E0:Lmiq;

    iput-object p2, p0, Lyp3$c;->F0:Lj5e;

    iput-object p3, p0, Lyp3$c;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lyp3$c;->H0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyp3$c;->E0:Lmiq;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvc;

    .line 5
    iget-object v1, p0, Lyp3$c;->F0:Lj5e;

    iget-object v2, p0, Lyp3$c;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lyp3$c;->H0:Lmiq;

    .line 6
    sget-object v4, Laq3;->E0:Laq3;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lbq3;

    invoke-direct {v7, v4, v0}, Lbq3;-><init>(Lx9b;Ljava/util/List;)V

    const v4, -0x25b7f321

    const/4 v8, 0x1

    .line 9
    new-instance v9, Lcq3;

    invoke-direct {v9, v0, v1, v2, v3}, Lcq3;-><init>(Ljava/util/List;Lj5e;Lcom/twitter/util/user/UserIdentifier;Lmiq;)V

    invoke-static {v4, v8, v9}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 10
    invoke-interface {p1, v5, v6, v7, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
