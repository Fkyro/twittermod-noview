.class public final Lv9o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu9o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld7o;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Leao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leao<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ldao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldao<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ld7o;Ld7o;Ld7o;Leao;Ldao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Ld7o;",
            "Ld7o;",
            "Ld7o;",
            "Leao<",
            "TT;>;",
            "Ldao<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themedContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPreparer"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv9o;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lv9o;->b:Ld7o;

    .line 4
    iput-object p4, p0, Lv9o;->c:Ld7o;

    .line 5
    iput-object p5, p0, Lv9o;->d:Ld7o;

    .line 6
    iput-object p6, p0, Lv9o;->e:Leao;

    .line 7
    iput-object p7, p0, Lv9o;->f:Ldao;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    const-string p3, "tmp_screenshot_"

    const-string p4, "_"

    .line 9
    invoke-static {p3, p1, p2, p4}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lv9o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqmp;Ljava/lang/String;ILd7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "TT;>;Z",
            "Ljava/lang/String;",
            "I",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Lx7j<",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9o;->c:Ld7o;

    invoke-virtual {p0, p1, v0}, Lv9o;->b(Lqmp;Ld7o;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lw9o;

    invoke-direct {v0, p0, p2, p3}, Lw9o;-><init>(Lv9o;Ljava/lang/String;I)V

    new-instance p2, Lyym;

    const/4 p3, 0x6

    invoke-direct {p2, v0, p3}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqmp;Ld7o;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "TT;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "deliveryScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9o;->b:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lv9o$a;

    invoke-direct {v0, p0}, Lv9o$a;-><init>(Lv9o;)V

    new-instance v1, Le22;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lv9o$b;

    invoke-direct {v0, p0}, Lv9o$b;-><init>(Lv9o;)V

    new-instance v1, Lk1n;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lk1n;-><init>(Lx9b;I)V

    .line 4
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object p1, p0, Lv9o;->c:Ld7o;

    invoke-virtual {v0, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    sget-object v0, Lv9o$c;->E0:Lv9o$c;

    new-instance v1, Li6o;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
