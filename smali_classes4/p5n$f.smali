.class public final Lp5n$f;
.super Lmni;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5n;-><init>(Landroid/content/Context;Lv4;Lu2l;Lu2l;Lcpl;Lc8a;Lucn;Lfkm;Lk5n;Lbqn;Lfvr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmni<",
        "Lp5n$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp5n;


# direct methods
.method public constructor <init>(Lp5n;)V
    .locals 0

    iput-object p1, p0, Lp5n$f;->b:Lp5n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmni;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc6e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6e<",
            "*>;",
            "Lp5n$d;",
            "Lp5n$d;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lp5n$d;

    check-cast p2, Lp5n$d;

    .line 2
    iget-object p1, p0, Lp5n$f;->b:Lp5n;

    const-wide/16 p2, -0x1

    .line 3
    iput-wide p2, p1, Lp5n;->O0:J

    .line 4
    iput-wide p2, p1, Lp5n;->P0:J

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lp5n;->Q0:Z

    return-void
.end method
