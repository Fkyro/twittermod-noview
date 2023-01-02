.class public final Lh5b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh5b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5b$a;

    invoke-direct {v0}, Lh5b$a;-><init>()V

    sput-object v0, Lh5b;->Companion:Lh5b$a;

    return-void
.end method

.method public constructor <init>(Ll1l;Luii;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lg5b;",
            ">;",
            "Luii;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_optimize_fragment_registry_arg_maps_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "FragmentProviderApplicationSubgraph#FragmentRegistry"

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Luii;->a(Ll1l;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
