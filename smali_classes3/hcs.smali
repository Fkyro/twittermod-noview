.class public final Lhcs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsyr;

.field public final b:Lr4v;


# direct methods
.method public constructor <init>(Lsyr;Lr4v;)V
    .locals 1

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtScribeItemFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcs;->a:Lsyr;

    .line 3
    iput-object p2, p0, Lhcs;->b:Lr4v;

    return-void
.end method
