.class public final Lrl2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lef3;

.field public final b:Lud3;


# direct methods
.method public constructor <init>(Lef3;Lud3;)V
    .locals 1

    const-string v0, "cardLogger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl2;->a:Lef3;

    .line 3
    iput-object p2, p0, Lrl2;->b:Lud3;

    return-void
.end method
