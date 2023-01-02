.class public final Lnse;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmse;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnse;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Ljava/util/List<",
            "Lbn;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lbn;

    .line 1
    new-instance v9, Lbn;

    .line 2
    iget-object v0, p0, Lnse;->a:Landroid/content/Context;

    const v1, 0x7f130b7c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.like_action_sheet_like)"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08040a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f8

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v9, p1, v0

    .line 4
    invoke-static {p1}, Ljpq;->c0([Ljava/lang/Object;)Lrlj;

    move-result-object p1

    return-object p1
.end method
