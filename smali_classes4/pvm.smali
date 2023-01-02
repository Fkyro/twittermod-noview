.class public final Lpvm;
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
        "Lovm;",
        "Lmvm;",
        "Llvm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm4q;


# direct methods
.method public constructor <init>(Lm4q;)V
    .locals 0

    iput-object p1, p0, Lpvm;->E0:Lm4q;

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
    new-instance p1, Lnvm;

    iget-object v0, p0, Lpvm;->E0:Lm4q;

    invoke-direct {p1, v0}, Lnvm;-><init>(Lm4q;)V

    return-object p1
.end method
