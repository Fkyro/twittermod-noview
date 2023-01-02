.class public final Ljrq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkd1;


# instance fields
.field public final a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 1

    const-string v0, "countPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljrq;->a:Lss6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ntab"

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhd1;

    const-string v0, "badgeCount"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljrq;->a:Lss6;

    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    return-void
.end method
