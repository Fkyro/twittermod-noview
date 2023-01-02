.class public final Lzy8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqz8$b;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz8$b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz8$b;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzy8;->E0:Lqz8$b;

    iput-object p2, p0, Lzy8;->F0:Lu9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltge;

    move-object v5, p2

    check-cast v5, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 6
    iget-object p1, p0, Lzy8;->E0:Lqz8$b;

    .line 7
    iget v0, p1, Lqz8$b;->b:I

    .line 8
    iget-boolean v1, p1, Lqz8$b;->c:Z

    .line 9
    iget-boolean v2, p1, Lqz8$b;->d:Z

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lzy8;->F0:Lu9b;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 11
    invoke-static/range {v0 .. v7}, Lry8;->f(IZZLgzg;Lu9b;Lt16;II)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
