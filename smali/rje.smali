.class public final Lrje;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqje;


# instance fields
.field public final a:Lq8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8h<",
            "Lrie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgd<",
            "Lrie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq8h;

    invoke-direct {v0}, Lq8h;-><init>()V

    iput-object v0, p0, Lrje;->a:Lq8h;

    .line 3
    iput-object v0, p0, Lrje;->b:Lq8h;

    return-void
.end method


# virtual methods
.method public final a(ILx9b;Lx9b;Lrab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrab<",
            "-",
            "Ltge;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrje;->a:Lq8h;

    .line 2
    new-instance v1, Lrie;

    invoke-direct {v1, p2, p3, p4}, Lrie;-><init>(Lx9b;Lx9b;Lrab;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lq8h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lpab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpab<",
            "-",
            "Ltge;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrje;->a:Lq8h;

    .line 2
    new-instance v1, Lrie;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lrje$a;

    invoke-direct {v2, p1}, Lrje$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lrje$b;

    invoke-direct {p1, p2}, Lrje$b;-><init>(Ljava/lang/Object;)V

    const p2, -0x2bd1087a

    .line 4
    new-instance v3, Lrje$c;

    invoke-direct {v3, p3}, Lrje$c;-><init>(Lpab;)V

    const/4 p3, 0x1

    invoke-static {p2, p3, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p2

    .line 5
    invoke-direct {v1, v2, p1, p2}, Lrie;-><init>(Lx9b;Lx9b;Lrab;)V

    .line 6
    invoke-virtual {v0, p3, v1}, Lq8h;->b(ILjava/lang/Object;)V

    return-void
.end method
