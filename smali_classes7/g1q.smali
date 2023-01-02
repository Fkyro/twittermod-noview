.class public final synthetic Lg1q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Li1q;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Li1q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1q;->E0:Li1q;

    iput-boolean p2, p0, Lg1q;->F0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lg1q;->E0:Li1q;

    iget-boolean v0, p0, Lg1q;->F0:Z

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li1q;->W0:Lu2l;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lj1q$k;->a:Lj1q$k;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lj1q$h;->a:Lj1q$h;

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
