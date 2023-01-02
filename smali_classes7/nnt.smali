.class public final Lnnt;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lggt;


# direct methods
.method public constructor <init>(Lggt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr37;-><init>()V

    .line 2
    iput-object p1, p0, Lnnt;->a:Lggt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lnnt;->d(Landroid/database/Cursor;)Lbk6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Lbk6;
    .locals 1

    iget-object v0, p0, Lnnt;->a:Lggt;

    invoke-virtual {v0, p1}, Lggt;->f(Landroid/database/Cursor;)Lbk6$b;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method
