.class public final Lcom/twitter/graphql/GraphQlOperationRegistry;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/GraphQlOperationRegistry$a;,
        Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;,
        Lcom/twitter/graphql/GraphQlOperationRegistry$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/graphql/GraphQlOperationRegistry$a;

    invoke-direct {v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;-><init>(Lb0g;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;

    .line 5
    invoke-interface {v2, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;->a(Lcom/twitter/graphql/GraphQlOperationRegistry$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/graphql/GraphQlOperationRegistry;->a:Ljava/util/Map;

    return-void
.end method
