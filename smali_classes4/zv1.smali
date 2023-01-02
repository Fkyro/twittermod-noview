.class public final Lzv1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lyv1;

.field public final b:Lbw1;


# direct methods
.method public constructor <init>(Lyv1;Lbw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzv1;->a:Lyv1;

    .line 3
    iput-object p2, p0, Lzv1;->b:Lbw1;

    return-void
.end method


# virtual methods
.method public final a(IIILq4a$c;)Lq4a$c;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, -0x12

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzv1;->b:Lbw1;

    .line 7
    iget-object p1, p1, Lbw1;->c:Lcw1;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lzv1;->b:Lbw1;

    .line 9
    iget-object p1, p1, Lbw1;->b:Lcw1;

    .line 10
    :goto_0
    iget-object p2, p0, Lzv1;->a:Lyv1;

    .line 11
    iget-object p2, p2, Lyv1;->E0:Lyv1$a;

    iget-object p2, p2, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p2}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lbpo;

    move-result-object p2

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 12
    iget-object p2, p0, Lzv1;->a:Lyv1;

    .line 13
    iget-object p2, p2, Lyv1;->E0:Lyv1$a;

    iget-object p2, p2, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lbpo;)V

    .line 14
    sget-object p4, Lq4a$c;->I0:Lq4a$c;

    .line 15
    iget-object p1, p0, Lzv1;->a:Lyv1;

    invoke-virtual {p1, p4}, Lyv1;->c(Lq4a$c;)V

    :cond_2
    return-object p4
.end method
