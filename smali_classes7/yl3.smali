.class public final Lyl3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz0f$b;


# instance fields
.field public final synthetic a:Lwl3;


# direct methods
.method public constructor <init>(Lwl3;)V
    .locals 0

    iput-object p1, p0, Lyl3;->a:Lwl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyl3;->a:Lwl3;

    .line 2
    iget-object v0, v0, Lwl3;->H0:Lqxc;

    .line 3
    new-instance v9, Lxar;

    .line 4
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    const v2, 0x7f130bcf

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 6
    invoke-interface {v0, v9}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyl3;->a:Lwl3;

    .line 2
    iget-object v0, v0, Lwl3;->H0:Lqxc;

    .line 3
    new-instance v9, Lxar;

    .line 4
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    const v2, 0x7f130bcd

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 6
    invoke-interface {v0, v9}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
