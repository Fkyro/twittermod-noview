.class public final Li7m;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Landroidx/fragment/app/Fragment;

.field public final h:Lyet;


# direct methods
.method public constructor <init>(Lbk6;Landroidx/fragment/app/Fragment;Lp1s;Lwet;Ldbo;Lyet;Lst9;)V
    .locals 7

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lp1s;->f()Lbbo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lbbo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v5, p4

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 3
    iput-object p2, p0, Li7m;->g:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p6, p0, Li7m;->h:Lyet;

    return-void
.end method
