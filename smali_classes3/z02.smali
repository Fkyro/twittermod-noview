.class public final Lz02;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Le12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs9<",
            "Le12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz02;->E0:Lvs9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ltwn;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$defaultToolbarProvider"

    .line 2
    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object v0, Lwg0;->a:Lwg0;

    const/4 p2, 0x1

    new-array p2, p2, [Lwkg$a;

    const/4 p3, 0x0

    .line 6
    new-instance v2, Lwkg$a;

    .line 7
    new-instance v3, Ly02;

    iget-object v5, p0, Lz02;->E0:Lvs9;

    invoke-direct {v3, v5}, Ly02;-><init>(Lvs9;)V

    sget-object v5, Lix5;->a:Lix5;

    .line 8
    sget-object v5, Lix5;->b:Lzw5;

    .line 9
    invoke-direct {v2, v3, v5}, Lwkg$a;-><init>(Lu9b;Lpab;)V

    aput-object v2, p2, p3

    .line 10
    invoke-static {p2}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object v2

    const/4 v3, 0x0

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1040

    const/4 v6, 0x2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lwg0;->d(Ltwn;Lpvc;ZLt16;II)V

    .line 12
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
