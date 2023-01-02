.class public final Lir1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhr1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld6i;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld6i;->a:Lju9;

    .line 2
    new-instance v0, Lvwc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lvwc;-><init>(JJ)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ld6i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld6i;->a:Lju9;

    .line 2
    sget-object v0, Lf84;->a:Lf84;

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method
