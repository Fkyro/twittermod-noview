.class public final Lf1l$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lam9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam9<",
        "Lf1l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqii<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfkv<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Le1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqii<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1l$a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1l$a;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Le1l;->a:Le1l;

    iput-object v0, p0, Lf1l$a;->c:Le1l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lqii;)Lam9;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1l$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lf1l$a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lf1l;
    .locals 4

    new-instance v0, Lf1l;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lf1l$a;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lf1l$a;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lf1l$a;->c:Le1l;

    invoke-direct {v0, v1, v2, v3}, Lf1l;-><init>(Ljava/util/Map;Ljava/util/Map;Lqii;)V

    return-object v0
.end method
