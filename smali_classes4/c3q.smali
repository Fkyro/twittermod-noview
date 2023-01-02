.class public final Lc3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Lc3q;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc3q;->E0:Lm2q;

    .line 4
    iget-object v0, v0, Lm2q;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-boolean p1, p1, Lh4q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
