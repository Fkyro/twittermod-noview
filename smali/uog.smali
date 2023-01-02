.class public final Luog;
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
            "Lqz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Landroid/content/Context;",
            ">;",
            "Ll1l<",
            "Lqz6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luog;->E0:Ll1l;

    .line 3
    iput-object p2, p0, Luog;->F0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luog;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luog;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Ltog;

    check-cast v1, Lqz6;

    invoke-direct {v2, v0, v1}, Ltog;-><init>(Landroid/content/Context;Lqz6;)V

    return-object v2
.end method
