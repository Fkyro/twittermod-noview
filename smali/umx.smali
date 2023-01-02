.class public final Lumx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lam9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam9<",
        "Lumx;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


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

.field public final c:Lrmx;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lumx;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lumx;->b:Ljava/util/HashMap;

    sget-object v0, Lrmx;->a:Lrmx;

    iput-object v0, p0, Lumx;->c:Lrmx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lqii;)Lam9;
    .locals 1

    iget-object v0, p0, Lumx;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lumx;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
