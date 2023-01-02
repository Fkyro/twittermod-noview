.class public final Lue8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue8;->b(Lju1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lue8;

.field public final synthetic F0:Lju1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju1<",
            "Lte8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue8;Lju1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue8;",
            "Lju1<",
            "Lte8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue8$a;->E0:Lue8;

    iput-object p2, p0, Lue8$a;->F0:Lju1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lue8$a;->E0:Lue8;

    .line 3
    iget-object v0, p0, Lue8$a;->F0:Lju1;

    iget-object v1, v0, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lte8;

    .line 4
    iget-object v2, v1, Lte8;->f:Lwd8;

    .line 5
    iget-object v1, v1, Lte8;->g:Lcs9;

    .line 6
    new-instance v3, Lztu$a;

    invoke-direct {v3}, Lztu$a;-><init>()V

    const/4 v4, 0x1

    .line 7
    iput v4, v3, Lztu$a;->a:I

    .line 8
    iget-object v0, v0, Lju1;->c:Ljava/lang/Integer;

    const-string v4, "item.slideIndex"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p1, v2, v1, v3, v0}, Lue8;->f(Lwd8;Lcs9;Lztu$a;I)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
