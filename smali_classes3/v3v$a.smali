.class public final Lv3v$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz0f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3v;->a(Lepu;ILldu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3v;


# direct methods
.method public constructor <init>(Lv3v;)V
    .locals 0

    iput-object p1, p0, Lv3v$a;->a:Lv3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3v$a;->a:Lv3v;

    iget-object v0, v0, Lv3v;->L0:Lqxc;

    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    const v2, 0x7f130bcf

    .line 2
    invoke-virtual {v1, v2}, Lxar$a;->s(I)Lxar$a;

    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 3
    iput-object v2, v1, Lxar$a;->e:Lzwc$c;

    const-string v2, "level_up_error"

    .line 4
    invoke-virtual {v1, v2}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    .line 6
    invoke-interface {v0, v1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3v$a;->a:Lv3v;

    iget-object v0, v0, Lv3v;->L0:Lqxc;

    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    const v2, 0x7f130bcd

    .line 2
    invoke-virtual {v1, v2}, Lxar$a;->s(I)Lxar$a;

    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 3
    iput-object v2, v1, Lxar$a;->e:Lzwc$c;

    const-string v2, "level_up_pinned"

    .line 4
    invoke-virtual {v1, v2}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    .line 6
    invoke-interface {v0, v1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
