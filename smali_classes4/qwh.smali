.class public final Lqwh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lpwh;",
        "Ljwh;",
        "Liwh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmwh$a;


# direct methods
.method public constructor <init>(Lmwh$a;)V
    .locals 0

    iput-object p1, p0, Lqwh;->E0:Lmwh$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqwh;->E0:Lmwh$a;

    invoke-interface {v0, p1}, Lmwh$a;->a(Landroid/view/View;)Lmwh;

    move-result-object p1

    return-object p1
.end method
