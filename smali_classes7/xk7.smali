.class public final synthetic Lxk7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic E0:Lyk7;


# direct methods
.method public synthetic constructor <init>(Lyk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk7;->E0:Lyk7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxk7;->E0:Lyk7;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lyk7;->R0:Lu2l;

    sget-object v1, Ltk7$f;->a:Ltk7$f;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
