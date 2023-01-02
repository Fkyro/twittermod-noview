.class public final Labk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;)V
    .locals 0

    iput-object p1, p0, Labk;->E0:Lfbk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls82;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Ls82$d;

    if-nez p1, :cond_0

    iget-object p1, p0, Labk;->E0:Lfbk;

    .line 4
    iget-object p1, p1, Lfbk;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
