.class public final Ljvm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Livm;


# direct methods
.method public constructor <init>(Livm;)V
    .locals 0

    iput-object p1, p0, Ljvm;->E0:Livm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Ljvm;->E0:Livm;

    sget-object v1, Lhvm;->Companion:Lhvm$a;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-virtual {v1, p1}, Lhvm$a;->a(Lbk6;)Z

    move-result p1

    .line 5
    iget-object v0, v0, Livm;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
