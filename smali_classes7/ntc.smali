.class public final Lntc;
.super Lvjr;
.source "Twttr"


# instance fields
.field public final I0:Lyr1;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lntc$a;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;Lyr1;)V
    .locals 1

    const-string v0, "textContentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    .line 2
    iput-object p2, p0, Lntc;->I0:Lyr1;

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Lntc;->J0:Lu2l;

    .line 5
    iget-object p1, p0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    const-string v0, "mTextContentView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_content"

    invoke-virtual {p2, p1, v0}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lntc$a;

    invoke-direct {p1, p0}, Lntc$a;-><init>(Lntc;)V

    iput-object p1, p0, Lntc;->K0:Lntc$a;

    return-void
.end method
