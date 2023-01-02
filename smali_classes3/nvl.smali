.class public final Lnvl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ln9r;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvl;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lnvl$b;

    invoke-direct {p1, p0}, Lnvl$b;-><init>(Lnvl;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lnvl;->b:Ln9r;

    .line 4
    new-instance p1, Lnvl$a;

    invoke-direct {p1, p0}, Lnvl$a;-><init>(Lnvl;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lnvl;->c:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnvl;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    new-instance v1, Lmvl;

    invoke-direct {v1}, Lmvl;-><init>()V

    const-string v2, "tweet"

    const-string v3, "reply_voting_nux_sheet"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "impression"

    const/16 v7, 0xc

    .line 4
    invoke-static/range {v1 .. v7}, Lmvl;->a(Lmvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
