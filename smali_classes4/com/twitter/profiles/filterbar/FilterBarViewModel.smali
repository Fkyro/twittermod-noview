.class public final Lcom/twitter/profiles/filterbar/FilterBarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profiles/filterbar/FilterBarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfga;",
        "",
        "Lrfa;",
        "subsystem.tfa.profiles.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 5

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfga;

    const/4 v1, 0x2

    new-array v1, v1, [Lduk;

    .line 2
    sget-object v2, Lduk$a;->a:Lduk$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lduk$b;->a:Lduk$b;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, v2}, Lfga;-><init>(Lpvc;Lrga;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
