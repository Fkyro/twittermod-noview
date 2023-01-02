.class public final Lqts$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqts;->d(Lkvp$c;ZLx9b;Lu9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lkvp$c;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lkvp$c;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqts$m;->E0:Lkvp$c;

    iput-object p2, p0, Lqts$m;->F0:Lx9b;

    iput p3, p0, Lqts$m;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltwn;

    move-object v6, p2

    check-cast v6, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SocialContext"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 6
    iget-object p1, p0, Lqts$m;->E0:Lkvp$c;

    .line 7
    iget-object p1, p1, Lkvp$c;->k:Lyam;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p1, p0, Lqts$m;->E0:Lkvp$c;

    .line 10
    iget-object p1, p1, Lkvp$c;->l:Lyam;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p1, p0, Lqts$m;->E0:Lkvp$c;

    invoke-virtual {p1}, Lkvp$c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqts$m;->E0:Lkvp$c;

    invoke-virtual {p1}, Lkvp$c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 13
    iget-object v5, p0, Lqts$m;->F0:Lx9b;

    const/high16 p1, 0x70000

    iget p2, p0, Lqts$m;->G0:I

    shl-int/lit8 p2, p2, 0x9

    and-int v7, p2, p1

    const/16 v8, 0xa

    .line 14
    invoke-static/range {v0 .. v8}, Lrvp;->f(Ljava/lang/String;Lgzg;ZZLjava/lang/String;Lx9b;Lt16;II)V

    .line 15
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
