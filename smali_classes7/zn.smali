.class public final Lzn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Le11;Ltl1;Lcpl;Lebr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;",
            "Le11;",
            "Ltl1;",
            "Lcpl;",
            "Lebr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lxn;

    invoke-direct {v1, p1, p2, p5, p4}, Lxn;-><init>(Ljava/util/Map;Le11;Lebr;Lcpl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Ln3m;

    invoke-direct {p2, p1, p3, p4}, Ln3m;-><init>(Ljava/util/Map;Ltl1;Lcpl;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
