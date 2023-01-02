.class public final Lbhv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ljava/lang/String;",
        "Lyjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ly91;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ly91;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhv;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lbhv;->F0:Lgnp;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhv;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lyjv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 2
    new-instance p1, Lyjv;

    iget-object v0, p0, Lbhv;->E0:Landroid/content/res/Resources;

    const v2, 0x7f13162a

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lvbu;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lyjv;

    iget-object v0, p0, Lbhv;->E0:Landroid/content/res/Resources;

    const v2, 0x7f1318b9

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lvbu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance p1, Lyjv;

    iget-object v0, p0, Lbhv;->E0:Landroid/content/res/Resources;

    const v2, 0x7f1318b8

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lbhv;->F0:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v0, Lu5f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
