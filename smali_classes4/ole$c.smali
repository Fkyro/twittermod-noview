.class public final Lole$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lole;->b(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lole;

.field public final synthetic F0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lole;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lole$c;->E0:Lole;

    iput-object p2, p0, Lole$c;->F0:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lole$c;->E0:Lole;

    .line 3
    iget-object p1, p1, Lole;->g:Lvwu;

    .line 4
    iget-object v0, p0, Lole$c;->F0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lole$c;->E0:Lole;

    .line 5
    iget-object v4, v0, Lole;->i:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v0, v0, Lole;->h:Lni6;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 8
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notifier"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lllu;

    .line 10
    iget-object v2, p1, Lvwu;->a:Landroid/content/Context;

    .line 11
    iget-object v7, p1, Lvwu;->b:Lg8u;

    .line 12
    new-instance v8, Lonu;

    const-string v1, "referrer"

    const-string v3, "push"

    invoke-static {v1, v3}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v1}, Lonu;-><init>(Ljava/util/Map;)V

    move-object v1, v9

    move-object v3, v4

    .line 13
    invoke-direct/range {v1 .. v8}, Lllu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lonu;)V

    .line 14
    iget-object v1, p1, Lvwu;->c:Lo9c;

    invoke-virtual {v1, v9}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lvwu;->d:Ld7o;

    invoke-virtual {v1, p1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 16
    new-instance v1, Ltwu;

    invoke-direct {v1, v0}, Ltwu;-><init>(Lni6;)V

    new-instance v0, Lila;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lila;-><init>(Lx9b;I)V

    sget-object v1, Luwu;->E0:Luwu;

    .line 17
    new-instance v2, Lzkm;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lzkm;-><init>(Lx9b;I)V

    .line 18
    invoke-virtual {p1, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 19
    iget-object p1, p0, Lole$c;->E0:Lole;

    .line 20
    iget-object p1, p1, Lole;->c:Lqxc;

    .line 21
    sget-object v2, Lzwc$c$a;->b:Lzwc$c$a;

    .line 22
    new-instance v8, Lxar;

    const/16 v0, 0x27

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f130b70

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 25
    invoke-interface {p1, v8}, Lqxc;->a(Llxc;)Leni;

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
