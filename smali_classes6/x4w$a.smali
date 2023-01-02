.class public final Lx4w$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;Lvu1;)Lx4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lnu1;",
            ">;",
            "Lvu1;",
            ")",
            "Lx4w;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingFunctions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx4w$a$a;

    invoke-direct {v0, p1, p2, p3}, Lx4w$a$a;-><init>(Landroid/view/View;Ljava/util/List;Lvu1;)V

    .line 2
    iget-object p2, p3, Lvu1;->a:Ljava/util/List;

    new-instance v1, Ltu1;

    invoke-direct {v1, p1}, Ltu1;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p2, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4w;

    .line 4
    iget-object v0, p3, Lvu1;->b:Ljava/util/List;

    new-instance v1, Luu1;

    invoke-direct {v1, p1, p2}, Luu1;-><init>(Landroid/view/View;Lx4w;)V

    invoke-virtual {p3, v0, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    return-object p2
.end method
