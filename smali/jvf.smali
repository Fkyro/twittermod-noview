.class public final Ljvf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsti;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcb8;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lcb8;",
            "Lsti;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb8;Lmiq;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb8;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lcb8;",
            "Lsti;",
            ">;>;",
            "Ll9h<",
            "Lsti;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljvf;->E0:Lcb8;

    iput-object p2, p0, Ljvf;->F0:Lmiq;

    iput-object p3, p0, Ljvf;->G0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvf;->F0:Lmiq;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    .line 3
    iget-object v1, p0, Ljvf;->E0:Lcb8;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    .line 4
    iget-wide v0, v0, Lsti;->a:J

    .line 5
    iget-object v2, p0, Ljvf;->G0:Ll9h;

    invoke-static {v2}, Lkvf;->a(Ll9h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lef;->k(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lef;->k(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ljvf;->G0:Ll9h;

    invoke-static {v2}, Lkvf;->a(Ll9h;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lsti;->h(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Lsti;->d:J

    .line 9
    :goto_0
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    return-object v2
.end method
