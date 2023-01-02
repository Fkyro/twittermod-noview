.class public final Ltl8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltl8;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lp1s;

    .line 2
    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Lp1s;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget p1, v1, Ltzr;->q:I

    iget v0, p0, Ltl8;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
