.class public final Lyis$c;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Lyis;",
        "Lyis$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lyis$a;

    invoke-direct {v0}, Lyis$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lw0p$a;I)V
    .locals 2

    .line 1
    check-cast p2, Lyis$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 4
    sget-object p3, Lyis$b$b;->c:Lyis$b$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(\u2026rapperContent.Serializer)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyis$b;

    .line 5
    iput-object v0, p2, Lyis$a;->e:Lyis$b;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyis$b;

    .line 9
    iput-object p3, p2, Lyis$a;->f:Lyis$b;

    .line 10
    sget-object p3, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "input.readNotNullObject(OcfRichText.SERIALIZER)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lbsi;

    .line 11
    iput-object p3, p2, Lyis$a;->g:Lbsi;

    .line 12
    const-class p3, Lyis$d;

    sget-object v0, Ltq6;->a:Ltq6$h;

    const-string v0, "input.readNotNullObject(\u2026rapperStyle::class.java))"

    .line 13
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lyis$d;

    .line 15
    iput-object p3, p2, Lyis$a;->j:Lyis$d;

    .line 16
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 17
    iput-boolean p1, p2, Lyis$a;->h:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p2, Lyis$a;->i:Z

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 2

    .line 1
    check-cast p2, Lyis;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 4
    iget-object v0, p2, Lyis;->f:Lyis$b;

    .line 5
    sget-object v1, Lyis$b$b;->c:Lyis$b$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lyis;->g:Lyis$b;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Lyis;->i:Lbsi;

    .line 10
    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    iget-object v0, p2, Lyis;->j:Lyis$d;

    .line 12
    sget-object v1, Lyis$d;->Companion:Lyis$d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lyis$d;->E0:Luq6;

    .line 14
    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 15
    iget-boolean p2, p2, Lyis;->h:Z

    .line 16
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
