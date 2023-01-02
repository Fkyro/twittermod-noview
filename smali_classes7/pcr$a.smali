.class public final Lpcr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcr;->a(Lpvc;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llge;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lcdr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcdr;",
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
            "Lcdr;",
            ">;",
            "Lx9b<",
            "-",
            "Lcdr;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpcr$a;->E0:Lpvc;

    iput-object p2, p0, Lpcr$a;->F0:Lx9b;

    iput p3, p0, Lpcr$a;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llge;

    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpcr$a;->E0:Lpvc;

    .line 4
    iget-object v1, p0, Lpcr$a;->F0:Lx9b;

    iget v2, p0, Lpcr$a;->G0:I

    .line 5
    sget-object v3, Lmcr;->E0:Lmcr;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    new-instance v5, Lncr;

    invoke-direct {v5, v3, v0}, Lncr;-><init>(Lx9b;Ljava/util/List;)V

    .line 8
    new-instance v3, Locr;

    invoke-direct {v3, v0, v1, v2}, Locr;-><init>(Ljava/util/List;Lx9b;I)V

    const v0, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 9
    invoke-interface {p1, v4, v5, v0}, Llge;->a(ILx9b;Lrab;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
