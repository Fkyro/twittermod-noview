.class public final Lqfw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfw;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhfw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqfw;->E0:Lhfw;

    iput-object p2, p0, Lqfw;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqfw;->E0:Lhfw;

    iget-object v1, p0, Lqfw;->F0:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Provided R.id.viewModel `%s` doesn\'t match an existing class in the classpath. Please make sure the package and class name written in the XML are exactly the same as the ones in code, and that the gradle module where the XML is has a dependency on the module where the ViewModel is."

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
