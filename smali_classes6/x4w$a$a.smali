.class public final Lx4w$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4w$a;->a(Landroid/view/View;Ljava/util/List;Lvu1;)Lx4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx4w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lvu1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lvu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lnu1;",
            ">;",
            "Lvu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx4w$a$a;->E0:Landroid/view/View;

    iput-object p2, p0, Lx4w$a$a;->F0:Ljava/util/List;

    iput-object p3, p0, Lx4w$a$a;->G0:Lvu1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4w$a$a;->E0:Landroid/view/View;

    invoke-static {v0}, Lp79;->E(Landroid/view/View;)Lx4w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lx4w;

    iget-object v1, p0, Lx4w$a$a;->F0:Ljava/util/List;

    iget-object v2, p0, Lx4w$a$a;->G0:Lvu1;

    invoke-direct {v0, v1, v2}, Lx4w;-><init>(Ljava/util/List;Lvu1;)V

    .line 2
    iget-object v1, p0, Lx4w$a$a;->E0:Landroid/view/View;

    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lx4w;->Companion:Lx4w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b085c

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
