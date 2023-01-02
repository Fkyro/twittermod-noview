.class public final Lefh;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfli;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lefh;->K0:Lfli;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lefh;->K0:Lfli;

    sget-object v0, Lzvu;->a:Lzvu;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
