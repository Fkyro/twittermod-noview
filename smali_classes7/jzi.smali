.class public final Ljzi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgvi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzi$c;
    }
.end annotation


# static fields
.field public static final Companion:Ljzi$c;


# instance fields
.field public final a:Ln9r;

.field public final b:Ln9r;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzi$c;

    invoke-direct {v0}, Ljzi$c;-><init>()V

    sput-object v0, Ljzi;->Companion:Ljzi$c;

    return-void
.end method

.method public constructor <init>(Lko0;Ld7o;Lcpl;)V
    .locals 2

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljzi$e;->E0:Ljzi$e;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljzi;->a:Ln9r;

    .line 3
    sget-object v0, Ljzi$d;->E0:Ljzi$d;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Ljzi;->b:Ln9r;

    .line 4
    invoke-interface {p1}, Lko0;->B()Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Ljzi$a;

    invoke-direct {v1, p0, p2, p1}, Ljzi$a;-><init>(Ljzi;Ld7o;Lko0;)V

    new-instance p1, Lqka;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    new-instance p2, Ljzi$b;

    invoke-direct {p2, p0}, Ljzi$b;-><init>(Ljzi;)V

    new-instance v0, Ls4c;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    new-instance p2, Lwd4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljzi;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljzi;->c:I

    .line 2
    iget v1, p0, Ljzi;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljzi;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ljzi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljzi;->c:I

    return-void
.end method

.method public final c()Ltr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljzi;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr1;

    return-object v0
.end method
