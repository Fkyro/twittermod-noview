.class public final Lj46$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj46$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj46$c;

    invoke-direct {v0}, Lj46$c;-><init>()V

    sput-object v0, Lj46$c;->E0:Lj46$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lep0;

    check-cast p2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget p1, p2, Lesp;->m:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lesp;->E()V

    .line 5
    iput p3, p2, Lesp;->r:I

    .line 6
    iget-object p1, p2, Lesp;->b:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    .line 7
    iget v0, p2, Lesp;->f:I

    sub-int/2addr p1, v0

    iput p1, p2, Lesp;->g:I

    .line 8
    iput p3, p2, Lesp;->h:I

    .line 9
    iput p3, p2, Lesp;->i:I

    .line 10
    iput p3, p2, Lesp;->n:I

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
