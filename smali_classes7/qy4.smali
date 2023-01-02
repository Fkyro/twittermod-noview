.class public final Lqy4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lyq5;

.field public final synthetic G0:I

.field public final synthetic H0:Lx9b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyq5;ILx9b;)V
    .locals 0

    iput-object p1, p0, Lqy4;->E0:Ljava/util/List;

    iput-object p2, p0, Lqy4;->F0:Lyq5;

    iput p3, p0, Lqy4;->G0:I

    iput-object p4, p0, Lqy4;->H0:Lx9b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v3, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lqy4;->E0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfh5;

    .line 4
    iget-object v1, p0, Lqy4;->F0:Lyq5;

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lny4;

    iget-object p2, p0, Lqy4;->H0:Lx9b;

    invoke-direct {v8, p2, v0}, Lny4;-><init>(Lx9b;Lfh5;)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    iget p2, p0, Lqy4;->G0:I

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 v4, p2, 0x8

    move v5, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lry4;->c(Lfh5;Lyq5;Lgzg;Lt16;II)V

    .line 7
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
