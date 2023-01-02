.class public final Lzb8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcae$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf53;

.field public final synthetic c:Lf53;


# direct methods
.method public constructor <init>(ZLf53;Lf53;)V
    .locals 0

    iput-boolean p1, p0, Lzb8;->a:Z

    iput-object p2, p0, Lzb8;->b:Lf53;

    iput-object p3, p0, Lzb8;->c:Lf53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgu;Lvgu;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lvgu;->d()Lu64;

    move-result-object p2

    .line 4
    instance-of v0, p1, Llhu;

    if-eqz v0, :cond_2

    instance-of v0, p2, Llhu;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljoh;->F0:Ljoh;

    check-cast p1, Llhu;

    check-cast p2, Llhu;

    iget-boolean v1, p0, Lzb8;->a:Z

    new-instance v2, Lzb8$a;

    iget-object v3, p0, Lzb8;->b:Lf53;

    iget-object v4, p0, Lzb8;->c:Lf53;

    invoke-direct {v2, v3, v4}, Lzb8$a;-><init>(Lf53;Lf53;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Ljoh;->g(Llhu;Llhu;ZLmab;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
