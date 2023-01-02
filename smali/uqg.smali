.class public final Luqg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzgd;


# static fields
.field public static final E0:Luqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqg;

    invoke-direct {v0}, Luqg;-><init>()V

    sput-object v0, Luqg;->E0:Luqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lt6g;Ln6g;J)J
    .locals 1

    const-string v0, "$this$calculateContentConstraints"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lfgd;->I(I)I

    move-result p1

    .line 2
    sget-object p2, Loe6;->Companion:Loe6$a;

    invoke-virtual {p2, p1}, Loe6$a;->e(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0()V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    return p1
.end method

.method public final k(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfgd;->e(I)I

    move-result p1

    return p1
.end method

.method public final m(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfgd;->x(I)I

    move-result p1

    return p1
.end method

.method public final synthetic u(Lt6g;Ln6g;J)Lr6g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfb;->c(Lzgd;Lt6g;Ln6g;J)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxgd;Lfgd;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfgd;->I(I)I

    move-result p1

    return p1
.end method
