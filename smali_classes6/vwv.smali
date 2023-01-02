.class public final synthetic Lvwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lxwv;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lxwv;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwv;->E0:Lxwv;

    iput-object p2, p0, Lvwv;->F0:Landroid/content/Context;

    iput p3, p0, Lvwv;->G0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvwv;->E0:Lxwv;

    iget-object v1, p0, Lvwv;->F0:Landroid/content/Context;

    iget v2, p0, Lvwv;->G0:I

    .line 1
    iget-object v0, v0, Lxwv;->b:Lj44;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Lj44;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    iget-object v0, v0, Lj44;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v2}, Lj44;->a(Landroid/content/Context;I)Lv3k;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lv3k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    return-object v4
.end method
