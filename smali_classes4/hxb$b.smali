.class public final Lhxb$b;
.super Lgzt;
.source "Twttr"

# interfaces
.implements Lhxb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lxwb;",
        ">;>;",
        "Lhxb$a;"
    }
.end annotation


# instance fields
.field public k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p1, Lnwb;

    invoke-direct {p1}, Lnwb;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 3
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 4
    iput-object p1, p0, Lhxb$b;->k1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxwb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhxb$b;->k1:Ljava/util/List;

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 2

    const-string v0, "/1.1/hashflags.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lxwb;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxwb;

    const-class v1, Lv8u;

    .line 2
    new-instance v2, Lepf$b;

    invoke-direct {v2, v0, v1}, Lepf$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lxwb;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lhxb$b;->k1:Ljava/util/List;

    :cond_0
    return-void
.end method
