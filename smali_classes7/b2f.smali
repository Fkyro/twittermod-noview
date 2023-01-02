.class public final Lb2f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk0m<",
        "**>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lc2f;

.field public final synthetic G0:Loda;


# direct methods
.method public constructor <init>(Lcn8;Lc2f;Loda;)V
    .locals 0

    iput-object p1, p0, Lb2f;->E0:Lcn8;

    iput-object p2, p0, Lb2f;->F0:Lc2f;

    iput-object p3, p0, Lb2f;->G0:Loda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p0, Lb2f;->F0:Lc2f;

    .line 3
    iget-object v0, v0, Lc2f;->c:Ljava/util/LinkedHashSet;

    .line 4
    iget-object v1, p0, Lb2f;->G0:Loda;

    .line 5
    iget v1, v1, Loda;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb2f;->F0:Lc2f;

    .line 8
    iget-object v0, v0, Lc2f;->b:Lvs9;

    .line 9
    new-instance v1, Li0f$b;

    iget-object v2, p0, Lb2f;->G0:Loda;

    .line 10
    iget v2, v2, Loda;->a:I

    .line 11
    invoke-direct {v1, v2, p1}, Li0f$b;-><init>(ILk0m;)V

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lb2f;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
