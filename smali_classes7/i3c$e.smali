.class public final Li3c$e;
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
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li3c;


# direct methods
.method public constructor <init>(Li3c;)V
    .locals 0

    iput-object p1, p0, Li3c$e;->E0:Li3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Li3c$e;->E0:Li3c;

    .line 3
    iget-object v0, p1, Li3c;->c:Li3f;

    .line 4
    iget-object p1, p1, Li3c;->f:Lh3c;

    .line 5
    invoke-interface {v0, p1}, Li3f;->h(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
