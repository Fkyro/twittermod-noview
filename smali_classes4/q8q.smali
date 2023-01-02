.class public final Lq8q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lq8q;->E0:Lv8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lv5q;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lq8q;->E0:Lv8q;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, v0, Lv8q;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    iget-object v0, v0, Lm5q;->c:Landroid/content/res/Resources;

    .line 7
    invoke-static {v0, v1, v2}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
