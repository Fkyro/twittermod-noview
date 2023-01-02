.class public final Lnj6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lmgr;

.field public final b:Ljpq;


# direct methods
.method public constructor <init>(Lmgr;Ljpq;)V
    .locals 1

    const-string v0, "targetViewFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj6;->a:Lmgr;

    .line 3
    iput-object p2, p0, Lnj6;->b:Ljpq;

    return-void
.end method
