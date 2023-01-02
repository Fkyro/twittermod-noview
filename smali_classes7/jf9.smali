.class public final Ljf9;
.super Landroid/text/style/ClickableSpan;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lkf9;


# direct methods
.method public constructor <init>(Lkf9;)V
    .locals 0

    iput-object p1, p0, Ljf9;->E0:Lkf9;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljf9;->E0:Lkf9;

    .line 2
    iget-object p1, p1, Lkf9;->G0:Lu2l;

    .line 3
    sget-object v0, Lhf9$a;->a:Lhf9$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
