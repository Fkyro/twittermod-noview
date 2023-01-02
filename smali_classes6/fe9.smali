.class public final Lfe9;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Lyet;


# direct methods
.method public constructor <init>(Lbk6;Lp1s;Lwet;Lyet;Lst9;)V
    .locals 7

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbbo;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "caret"

    :cond_1
    move-object v4, p2

    const/4 v2, 0x0

    const-string v3, "edit_upsell"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 3
    iput-object p4, p0, Lfe9;->g:Lyet;

    return-void
.end method
