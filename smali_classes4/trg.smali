.class public final Ltrg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfjr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Laor$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunp<",
            "Laor$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltrg;->E0:Lunp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfjr;

    .line 2
    iget-object p1, p1, Lfjr;->b:Ljava/lang/String;

    const-string v0, "it.text"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltrg;->E0:Lunp;

    new-instance v1, Laor$a$b;

    invoke-direct {v1, p1}, Laor$a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v1}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltrg;->E0:Lunp;

    sget-object v0, Laor$a$a;->a:Laor$a$a;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
