.class public final Lcom/twitter/search/database/hydrator/SearchHydrationRegistrar;
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
    .locals 4

    .line 1
    const-class v0, Loho;

    const-class v1, Llho$a;

    new-instance v2, Lsho;

    invoke-direct {v2}, Lsho;-><init>()V

    check-cast p1, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    invoke-virtual {p1, v1, v0, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 2
    const-class v1, Lmho$a;

    const-class v2, Lmho;

    new-instance v3, Lpho;

    invoke-direct {v3}, Lpho;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    return-void
.end method
