.class public final Lkan;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lkan;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkan;->E0:Lo9n;

    .line 4
    iget-object v0, v0, Lo9n;->i1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-wide v1, p1, Llbn;->p:J

    .line 6
    invoke-static {v1, v2}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lkan;->E0:Lo9n;

    .line 8
    iget-object v0, v0, Lo9n;->j1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-wide v1, p1, Llbn;->q:J

    .line 10
    iget-wide v3, p1, Llbn;->p:J

    sub-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Laqn;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lkan;->E0:Lo9n;

    .line 14
    iget-object v0, v0, Lo9n;->k1:Landroid/widget/SeekBar;

    .line 15
    iget-wide v1, p1, Llbn;->p:J

    long-to-int p1, v1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
