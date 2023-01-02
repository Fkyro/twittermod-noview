.class public final synthetic Lwsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:Lzsh;

.field public final synthetic F0:Lvlf;


# direct methods
.method public synthetic constructor <init>(Lzsh;Lvlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsh;->E0:Lzsh;

    iput-object p2, p0, Lwsh;->F0:Lvlf;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object p1, p0, Lwsh;->E0:Lzsh;

    iget-object v0, p0, Lwsh;->F0:Lvlf;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$locationDialogController"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsw$a;

    iget-object v2, p1, Lzsh;->E0:Lsw;

    invoke-direct {v1, v2}, Lsw$a;-><init>(Lsw;)V

    const-string v2, "search_filter_near_me"

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p1, Lzsh;->J0:Lnib;

    invoke-virtual {v3}, Lnib;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lzsh;->J0:Lnib;

    invoke-virtual {v3}, Lnib;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 4
    iget-object p1, p1, Lzsh;->I0:Lkio;

    const-string p2, "geo_request"

    invoke-virtual {p1, v2, p2}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lvlf;->b(I)V

    goto :goto_2

    .line 6
    :cond_1
    iput-boolean p2, v1, Lsw$a;->c:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Lzsh;->I0:Lkio;

    const-string v0, "selected"

    invoke-virtual {p2, v2, v0}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p1, Lzsh;->I0:Lkio;

    const-string v0, "unselected"

    invoke-virtual {p2, v2, v0}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p2, Lsw;

    invoke-direct {p2, v1}, Lsw;-><init>(Lsw$a;)V

    .line 10
    iput-object p2, p1, Lzsh;->E0:Lsw;

    :goto_2
    return-void
.end method
