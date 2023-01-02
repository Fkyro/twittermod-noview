.class public final Lcom/twitter/dm/database/hydrator/DMHydrationRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/hydrator/HydrationRegistry$a;)V
    .locals 5

    .line 1
    const-class v0, Lg87;

    const-class v1, Ltn6$b;

    new-instance v2, Llsd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Llsd;-><init>(I)V

    check-cast p1, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    invoke-virtual {p1, v1, v0, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 2
    const-class v1, Ltj7$a;

    const-class v2, Lcom/twitter/dm/search/model/DMRecentSearch;

    new-instance v3, Lpj7;

    invoke-direct {v3}, Lpj7;-><init>()V

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 3
    const-class v1, Lhu8$b;

    const-class v2, Lgu8;

    new-instance v3, Lpaj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lpaj;-><init>(I)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 4
    const-class v1, Ln3p$a;

    const-class v2, Lrzq;

    new-instance v3, Lpr7;

    invoke-direct {v3}, Lpr7;-><init>()V

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 5
    const-class v1, Ltn6$c$a;

    const-class v2, Ltn6$c;

    new-instance v3, Lh87;

    invoke-direct {v3}, Lh87;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    return-void
.end method
