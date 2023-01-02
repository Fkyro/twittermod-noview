.class public final Ltrp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrp;-><init>(Ly1t$a;Lmiq;Lmiq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1t$b<",
        "Lfn9;",
        ">;",
        "Lkha<",
        "Lrbd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltrp;


# direct methods
.method public constructor <init>(Ltrp;)V
    .locals 0

    iput-object p1, p0, Ltrp$b;->E0:Ltrp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1t$b;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfn9;->E0:Lfn9;

    sget-object v1, Lfn9;->F0:Lfn9;

    invoke-interface {p1, v0, v1}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ltrp$b;->E0:Ltrp;

    .line 5
    iget-object p1, p1, Ltrp;->F0:Lmiq;

    .line 6
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprp;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lprp;->b:Lkha;

    if-nez p1, :cond_4

    .line 8
    :cond_0
    sget-object p1, Lgn9;->d:Lueq;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lfn9;->G0:Lfn9;

    invoke-interface {p1, v1, v0}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ltrp$b;->E0:Ltrp;

    .line 11
    iget-object p1, p1, Ltrp;->G0:Lmiq;

    .line 12
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprp;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p1, Lprp;->b:Lkha;

    if-nez p1, :cond_4

    .line 14
    :cond_2
    sget-object p1, Lgn9;->d:Lueq;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lgn9;->d:Lueq;

    :cond_4
    :goto_0
    return-object p1
.end method
