.class public final Lcom/twitter/tipjar/main/TipJarViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/TipJarViewModel;-><init>(Lcpl;Lwkb;Lhfs;Lofs;Lsgs;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lxes;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.main.TipJarViewModel$1"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/main/TipJarViewModel;

.field public final synthetic H0:Ln4w;

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Ln4w;Ljava/util/Set;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Ln4w;",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/main/TipJarViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->H0:Ln4w;

    iput-object p3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->I0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lcom/twitter/tipjar/main/TipJarViewModel$a;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->H0:Ln4w;

    iget-object v3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->I0:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Ln4w;Ljava/util/Set;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lxes;

    .line 2
    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    new-instance v1, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->H0:Ln4w;

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;Ln4w;)V

    sget-object v2, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    new-instance v1, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a;->I0:Ljava/util/Set;

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;-><init>(Ljava/util/Set;Lxes;Lcom/twitter/tipjar/main/TipJarViewModel;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxes;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/TipJarViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
