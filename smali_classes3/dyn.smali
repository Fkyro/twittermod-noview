.class public final Ldyn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyn$a;,
        Ldyn$b;,
        Ldyn$c;
    }
.end annotation


# instance fields
.field public final a:Lqgg;


# direct methods
.method public constructor <init>(Lqgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyn;->a:Lqgg;

    return-void
.end method


# virtual methods
.method public final a(Lw9g;Lrgg;Ljeg;Landroid/graphics/Point;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9g;",
            "Lrgg;",
            "Ljeg;",
            "Landroid/graphics/Point;",
            ")",
            "Ljji<",
            "Ldyn$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lfgg;

    iget-object v0, p1, Lw9g;->c:Lzfg;

    sget-object v1, Lh7g;->Y:Lh7g$a;

    invoke-direct {v5, p2, p3, v0, v1}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lh7g;)V

    .line 2
    new-instance p3, Ldyn$b;

    iget-object v1, p0, Ldyn;->a:Lqgg;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldyn$b;-><init>(Lqgg;Lw9g;Lrgg;Landroid/graphics/Point;Lfgg;)V

    .line 3
    invoke-static {p3}, Ljji;->create(Ljni;)Ljji;

    move-result-object p1

    return-object p1
.end method
