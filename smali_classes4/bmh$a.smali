.class public final Lbmh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmh;->a(Lpvc;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lqnh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lynh;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lpvc;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lqnh$a;",
            ">;",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbmh$a;->E0:Lpvc;

    iput-object p2, p0, Lbmh$a;->F0:Lx9b;

    iput p3, p0, Lbmh$a;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnz5;->a:Lnz5;

    .line 4
    sget-object v0, Lnz5;->b:Lzw5;

    const-string v1, "KEY_HEADER"

    const-string v2, "CONTENT_TYPE_HEADER"

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lqje;->b(Ljava/lang/Object;Ljava/lang/Object;Lpab;)V

    .line 6
    iget-object v0, p0, Lbmh$a;->E0:Lpvc;

    .line 7
    sget-object v1, Lwlh;->E0:Lwlh;

    sget-object v2, Lxlh;->E0:Lxlh;

    iget-object v3, p0, Lbmh$a;->F0:Lx9b;

    iget v4, p0, Lbmh$a;->G0:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_0

    .line 9
    new-instance v6, Lylh;

    invoke-direct {v6, v1, v0}, Lylh;-><init>(Lx9b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v1, Lzlh;

    invoke-direct {v1, v2, v0}, Lzlh;-><init>(Lx9b;Ljava/util/List;)V

    const v2, -0x25b7f321

    const/4 v7, 0x1

    .line 10
    new-instance v8, Lamh;

    invoke-direct {v8, v0, v3, v4}, Lamh;-><init>(Ljava/util/List;Lx9b;I)V

    invoke-static {v2, v7, v8}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 11
    invoke-interface {p1, v5, v6, v1, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
