.class public final Lmkq$b;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Lmkq;",
        "Lmkq$a;",
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

    new-instance v0, Lmkq$a;

    invoke-direct {v0}, Lmkq$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lw0p$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lmkq$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 4
    sget-object p3, Lmkq$c;->Companion:Lmkq$c$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lmkq$c;->E0:Luq6;

    .line 6
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "input.readNotNullObject(\u2026aticTextStyle.SERIALIZER)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmkq$c;

    .line 7
    iput-object p1, p2, Lmkq$a;->e:Lmkq$c;

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 1

    .line 1
    check-cast p2, Lmkq;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticTextSettingsItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 4
    iget-object p2, p2, Lmkq;->f:Lmkq$c;

    .line 5
    sget-object v0, Lmkq$c;->Companion:Lmkq$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lmkq$c;->E0:Luq6;

    .line 7
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
