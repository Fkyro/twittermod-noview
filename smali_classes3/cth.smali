.class public final Lcth;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljvi;


# instance fields
.field public final synthetic a:Lath;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 0

    iput-object p1, p0, Lcth;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw7j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcth;->a:Lath;

    sget-object v1, Lhx7;->Companion:Lhx7$a;

    .line 2
    iget-object v2, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dateSelected.first()"

    .line 4
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lhx7$a;->a(I)Lhx7;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lath;->V0:Lhx7;

    .line 6
    iget-object v0, p0, Lcth;->a:Lath;

    .line 7
    iget-object v1, v0, Lath;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object v0, v0, Lath;->G0:Landroid/content/res/Resources;

    .line 9
    iget-object v2, p1, Lsgi;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcth;->a:Lath;

    .line 13
    iget-object v0, v0, Lath;->U0:Lath$b;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lath$b;->a(Lw7j;)V

    :cond_0
    return-void
.end method
