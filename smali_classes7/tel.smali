.class public final Ltel;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyel;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrel;


# direct methods
.method public constructor <init>(Lrel;)V
    .locals 0

    iput-object p1, p0, Ltel;->E0:Lrel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyel;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltel;->E0:Lrel;

    .line 4
    iget-object v0, v0, Lrel;->I0:Landroid/widget/ImageButton;

    const-string v1, "bookmarkButton"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Lyel;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
