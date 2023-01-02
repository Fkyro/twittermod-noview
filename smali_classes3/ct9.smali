.class public final Lct9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnj6;

.field public final b:Lhl;

.field public final c:Lmgr;


# direct methods
.method public constructor <init>(Lnj6;Lhl;Lmgr;)V
    .locals 1

    const-string v0, "contextFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lct9;->a:Lnj6;

    .line 3
    iput-object p2, p0, Lct9;->b:Lhl;

    .line 4
    iput-object p3, p0, Lct9;->c:Lmgr;

    return-void
.end method
