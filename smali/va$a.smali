.class public final Lva$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public E0:Z

.field public F0:I

.field public final synthetic G0:Lva;


# direct methods
.method public constructor <init>(Lva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva$a;->G0:Lva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lva$a;->E0:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lva$a;->E0:Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lva$a;->E0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lva$a;->G0:Lva;

    const/4 v0, 0x0

    iput-object v0, p1, Lva;->J0:Lp6w;

    .line 3
    iget v0, p0, Lva$a;->F0:I

    invoke-static {p1, v0}, Lva;->b(Lva;I)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lva$a;->G0:Lva;

    invoke-static {p1}, Lva;->a(Lva;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lva$a;->E0:Z

    return-void
.end method
