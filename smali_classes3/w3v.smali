.class public final Lw3v;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lsn3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lv3v;


# direct methods
.method public constructor <init>(Lv3v;)V
    .locals 0

    iput-object p1, p0, Lw3v;->F0:Lv3v;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lsn3$a;

    .line 2
    instance-of v0, p1, Lsn3$a$d;

    const/16 v1, 0x1f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lw3v;->F0:Lv3v;

    iget-object p1, p1, Lv3v;->L0:Lqxc;

    new-instance v0, Lxar;

    const v3, 0x7f131be8

    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "unpinnable_button"

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lsn3$a$b;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lw3v;->F0:Lv3v;

    iget-object p1, p1, Lv3v;->E0:Lp3v;

    const/4 v0, 0x1

    check-cast p1, Lr3v;

    invoke-virtual {p1, v0}, Lr3v;->g(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lsn3$a$e;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lw3v;->F0:Lv3v;

    iget-object p1, p1, Lv3v;->E0:Lp3v;

    const/4 v0, 0x0

    check-cast p1, Lr3v;

    invoke-virtual {p1, v0}, Lr3v;->g(Z)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lsn3$a$c;

    if-nez v0, :cond_3

    instance-of p1, p1, Lsn3$a$a;

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Lw3v;->F0:Lv3v;

    iget-object p1, p1, Lv3v;->L0:Lqxc;

    new-instance v0, Lxar;

    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "Failed to toggle pinned state"

    const-string v5, "channel_error"

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    :cond_4
    :goto_0
    return-void
.end method
