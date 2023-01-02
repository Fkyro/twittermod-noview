.class public final Lcom/twitter/commerce/merchantconfiguration/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/g$a;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltep;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/g$a;->E0:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->V0:Lb37;

    .line 5
    iget-object v1, v1, Lb37;->a:Lnyp;

    new-instance v2, Lb37$a;

    invoke-direct {v2}, Lb37$a;-><init>()V

    .line 6
    const-class v3, Lchv$a;

    const-class v4, Lldu;

    invoke-static {v3, v4}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    check-cast v1, Le7l$b;

    invoke-virtual {v1, v2}, Le7l$b;->v(Ljava/lang/Object;)Ljji;

    move-result-object v1

    sget-object v2, Lc37;->E0:Lc37;

    new-instance v3, Lmy2;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "dataSource.queryObservab\u2026 { list -> list.first() }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ldep;

    invoke-direct {v2, v0, p1}, Ldep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Ltep;)V

    new-instance p1, Lmy2;

    const/16 v3, 0xc

    invoke-direct {p1, v2, v3}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    const-string v1, "private fun createSpotli\u2026alse) } }\n        }\n    }"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Liep;

    invoke-direct {v1, v0}, Liep;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
