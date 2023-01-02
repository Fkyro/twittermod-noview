.class public final Lbr8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr8$b;,
        Lbr8$a;
    }
.end annotation


# instance fields
.field public final a:Lbr8$a;


# direct methods
.method public constructor <init>(Lbr8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr8;->a:Lbr8$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    const-string v1, "dock"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v2, v2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 3
    iget-object p1, p0, Lbr8;->a:Lbr8$a;

    invoke-interface {p1, v0}, Lbr8$a;->a(Lka4;)V

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
