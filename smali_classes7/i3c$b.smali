.class public final Li3c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3c;-><init>(Ln4w;Lcpl;Loau;Li3f;Lv3i;Lp0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loze<",
        "+",
        "Lp1s;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li3c;


# direct methods
.method public constructor <init>(Li3c;)V
    .locals 0

    iput-object p1, p0, Li3c$b;->E0:Li3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loze;

    .line 2
    iget-object p1, p0, Li3c$b;->E0:Li3c;

    .line 3
    iget-boolean v0, p1, Li3c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Li3c;->g:Z

    .line 5
    iget-object v0, p1, Li3c;->c:Li3f;

    iget-object p1, p1, Li3c;->f:Lh3c;

    invoke-interface {v0, p1}, Li3f;->k(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
