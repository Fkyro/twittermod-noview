.class public final Lqto;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqto$a;,
        Lqto$b;
    }
.end annotation


# instance fields
.field public final a:Lbsi;


# direct methods
.method public constructor <init>(Lqto$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lqto$a;->a:Lbsi;

    .line 3
    iput-object p1, p0, Lqto;->a:Lbsi;

    return-void
.end method
