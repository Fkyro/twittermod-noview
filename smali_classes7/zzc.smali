.class public final synthetic Lzzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzzc;->E0:I

    iput-object p1, p0, Lzzc;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lzzc;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Lzzc;->E0:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lzzc;->F0:Ljava/lang/Object;

    check-cast p1, Ljbh;

    iget-object v1, p0, Lzzc;->G0:Ljava/lang/Object;

    check-cast v1, Lk9e;

    .line 1
    iget-object v2, p1, Ljbh;->I0:Ljbh$a;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljbh;->C(I)Lkbh;

    move-result-object v2

    sget v3, Leji;->a:I

    check-cast v2, Lrbh;

    .line 4
    iget-object p1, p1, Ljbh;->I0:Ljbh$a;

    .line 5
    iget-object v2, v2, Lrbh;->a:Libh;

    .line 6
    check-cast p1, Lcch$a;

    .line 7
    iget-object p1, p1, Lcch$a;->a:Lcch;

    iget-object p1, p1, Lcch;->b1:Lwo2;

    .line 8
    iget-object v2, p1, Lwo2;->K0:Lgm;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lwo2;->g()V

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lwo2;->h(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lzzc;->F0:Ljava/lang/Object;

    check-cast p1, La0d;

    iget-object v2, p0, Lzzc;->G0:Ljava/lang/Object;

    check-cast v2, Lpf7$a;

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$conversation"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, La0d;->e:Lcf7;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcf7;->d(Lpf7$a;)V

    :cond_2
    return v0

    .line 14
    :goto_1
    iget-object p1, p0, Lzzc;->F0:Ljava/lang/Object;

    check-cast p1, Lzut;

    iget-object v0, p0, Lzzc;->G0:Ljava/lang/Object;

    check-cast v0, Lpst;

    .line 15
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tweetTimelineItem"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lzut;->d:Lcas;

    .line 17
    iget-object v1, v0, Lpst;->k:Lbk6;

    const-string v2, "tweetTimelineItem.getTweet()"

    .line 18
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcas;->a(Lbk6;Lp1s;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
