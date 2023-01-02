.class public final Lxel;
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

    iput-object p1, p0, Lxel;->E0:Lrel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyel;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lyel;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080445

    goto :goto_0

    :cond_0
    const p1, 0x7f08044b

    .line 4
    :goto_0
    iget-object v0, p0, Lxel;->E0:Lrel;

    .line 5
    iget-object v0, v0, Lrel;->I0:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
