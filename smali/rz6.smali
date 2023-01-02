.class public final Lrz6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l;"
    }
.end annotation


# instance fields
.field public final E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Landroid/content/Context;",
            ">;",
            "Ll1l<",
            "Ltc4;",
            ">;",
            "Ll1l<",
            "Ltc4;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lavr$a;->a:Lavr;

    sget-object v1, Lbvr$a;->a:Lbvr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz6;->E0:Ll1l;

    .line 3
    iput-object v0, p0, Lrz6;->F0:Ll1l;

    .line 4
    iput-object v1, p0, Lrz6;->G0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrz6;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrz6;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc4;

    iget-object v2, p0, Lrz6;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc4;

    .line 2
    new-instance v3, Lqz6;

    invoke-direct {v3, v0, v1, v2}, Lqz6;-><init>(Landroid/content/Context;Ltc4;Ltc4;)V

    return-object v3
.end method
