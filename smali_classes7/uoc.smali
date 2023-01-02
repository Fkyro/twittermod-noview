.class public final synthetic Luoc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld0o;


# instance fields
.field public final synthetic E0:Ln7r$a;

.field public final synthetic F0:Lwoc;


# direct methods
.method public synthetic constructor <init>(Ln7r$a;Lwoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoc;->E0:Ln7r$a;

    iput-object p2, p0, Luoc;->F0:Lwoc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luoc;->E0:Ln7r$a;

    iget-object v1, p0, Luoc;->F0:Lwoc;

    const-string v2, "$data"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lytu$a;

    invoke-direct {v2}, Lytu$a;-><init>()V

    .line 3
    iget v0, v0, Ln7r$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, v2, Lytu$a;->a:I

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytu;

    .line 6
    iget-object v2, v1, Lwoc;->a1:Lef3;

    .line 7
    iget-object v1, v1, Lwoc;->Z0:Lktu;

    invoke-virtual {v1}, Lktu;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "media_item_click"

    .line 8
    invoke-interface {v2, v4, v1, v3, v0}, Lef3;->n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V

    return-void
.end method
