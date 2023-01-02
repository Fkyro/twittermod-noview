.class public final Lyo7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 0

    iput-object p1, p0, Lyo7;->E0:Lmo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbp7$c$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyo7;->E0:Lmo7;

    const v0, 0x7f1306c6

    const v1, 0x7f1306c5

    .line 4
    invoke-virtual {p1, v0, v1}, Lmo7;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lbp7$c$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyo7;->E0:Lmo7;

    const v0, 0x7f1306d0

    const v1, 0x7f1306cf

    .line 6
    invoke-virtual {p1, v0, v1}, Lmo7;->a(II)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
