.class public final Les3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lps3;",
        "Lps3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le7g;


# direct methods
.method public constructor <init>(Le7g;)V
    .locals 0

    iput-object p1, p0, Les3;->E0:Le7g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lps3;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lgr3$c;

    iget-object p1, p0, Les3;->E0:Le7g;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v3, p1, v1}, Lgr3$c;-><init>(Le7g;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xcf

    .line 5
    invoke-static/range {v0 .. v7}, Lps3;->l(Lps3;Ljava/lang/String;Lqil$c;Lgr3;ZLey3;ZI)Lps3;

    move-result-object p1

    return-object p1
.end method
