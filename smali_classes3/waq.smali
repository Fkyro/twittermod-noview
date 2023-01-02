.class public final Lwaq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lclw;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwaq;->a:Landroid/view/View;

    .line 3
    iget-object p1, p2, Lclw;->a:Ltr1;

    .line 4
    new-instance p2, Ltqf;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lqc7;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
