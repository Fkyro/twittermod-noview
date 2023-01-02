.class public final Lgpr$a$c;
.super Lgpr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgpr$a;-><init>()V

    .line 2
    iput-object p1, p0, Lgpr$a$c;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lgpr;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lgpr$a$c;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()Lgpr$a$c;
    .locals 2

    .line 1
    new-instance v0, Lgpr$a$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Lgpr$a;
    .locals 2

    .line 1
    new-instance v0, Lgpr$a$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/widget/TextView;)Lgpr$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lgpr$a$b;

    invoke-direct {p2, p1}, Lgpr$a$b;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
