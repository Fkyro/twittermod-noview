.class public final Lyxt$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxt;->a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lffw;

.field public final synthetic G0:La5w;

.field public final synthetic H0:Lcpl;


# direct methods
.method public constructor <init>(Lx9b;Lffw;La5w;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lffw;",
            "La5w;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyxt$b;->E0:Lx9b;

    iput-object p2, p0, Lyxt$b;->F0:Lffw;

    iput-object p3, p0, Lyxt$b;->G0:La5w;

    iput-object p4, p0, Lyxt$b;->H0:Lcpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyxt$b;->E0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyxt$b;->F0:Lffw;

    iget-object v1, p0, Lyxt$b;->G0:La5w;

    iget-object v2, p0, Lyxt$b;->H0:Lcpl;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-interface {v0, p1}, Lffw;->a(Landroid/view/View;)Lx4w;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Lx4w;->a(La5w;Lkrd;)Lx4w;

    return-object p1
.end method
