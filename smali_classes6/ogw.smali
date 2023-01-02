.class public final Logw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lcom/twitter/weaver/base/WeaverViewDelegateBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Logw;->E0:Lu9b;

    iput-object p2, p0, Logw;->F0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Lsee;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldpa;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lngw;

    iget-object v1, p0, Logw;->E0:Lu9b;

    invoke-direct {v0, v1}, Lngw;-><init>(Lu9b;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    .line 4
    new-instance v1, Lkgw;

    iget-object v2, p0, Logw;->F0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkgw;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lsee;Lgk6;)V

    .line 5
    new-instance v2, Lqqa;

    invoke-direct {v2, p1, v1}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 6
    new-instance p1, Llgw;

    iget-object v1, p0, Logw;->F0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {p1, v1, v0, v3}, Llgw;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lsee;Lgk6;)V

    .line 7
    new-instance v1, Lypa;

    invoke-direct {v1, v2, p1}, Lypa;-><init>(Ldpa;Lpab;)V

    .line 8
    new-instance p1, Lmgw;

    iget-object v2, p0, Logw;->F0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {p1, v2, v0, v3}, Lmgw;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lsee;Lgk6;)V

    .line 9
    new-instance v0, Lwpa;

    invoke-direct {v0, v1, p1}, Lwpa;-><init>(Ldpa;Lpab;)V

    return-object v0
.end method
