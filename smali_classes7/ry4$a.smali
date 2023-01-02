.class public final Lry4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry4;->a(Lpvc;Lyq5;Lx9b;Lt16;I)V
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
            "Lfh5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lyq5;

.field public final synthetic G0:I

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lfh5;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpvc;Lyq5;ILx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lfh5;",
            ">;",
            "Lyq5;",
            "I",
            "Lx9b<",
            "-",
            "Lfh5;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry4$a;->E0:Lpvc;

    iput-object p2, p0, Lry4$a;->F0:Lyq5;

    iput p3, p0, Lry4$a;->G0:I

    iput-object p4, p0, Lry4$a;->H0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lry4$a;->E0:Lpvc;

    iget-object v1, p0, Lry4$a;->F0:Lyq5;

    iget v2, p0, Lry4$a;->G0:I

    iget-object v3, p0, Lry4$a;->H0:Lx9b;

    .line 4
    sget-object v4, Loy4;->E0:Loy4;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    new-instance v6, Lpy4;

    invoke-direct {v6, v4, v0}, Lpy4;-><init>(Lx9b;Ljava/util/List;)V

    .line 7
    new-instance v4, Lqy4;

    invoke-direct {v4, v0, v1, v2, v3}, Lqy4;-><init>(Ljava/util/List;Lyq5;ILx9b;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v5, v1, v6, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
