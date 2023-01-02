.class public final synthetic Lpz2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsok$a;


# instance fields
.field public final synthetic E0:Loz2$b;


# direct methods
.method public synthetic constructor <init>(Loz2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2;->E0:Loz2$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lpz2;->E0:Loz2$b;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Loz2$b;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcqk;->J1(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method
