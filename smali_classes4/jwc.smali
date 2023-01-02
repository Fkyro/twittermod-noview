.class public final Ljwc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lewc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    iput-object p1, p0, Ljwc;->E0:Lmwc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lewc;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lewc;->b:Lyam;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ljwc;->E0:Lmwc;

    .line 5
    iget-object v1, v0, Lmwc;->F0:Lc86;

    .line 6
    iget-object v0, v0, Lmwc;->H0:Landroid/widget/TextView;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v1}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
