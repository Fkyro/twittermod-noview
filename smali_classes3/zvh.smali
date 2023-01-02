.class public final Lzvh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgwh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvh;


# direct methods
.method public constructor <init>(Lpvh;)V
    .locals 0

    iput-object p1, p0, Lzvh;->E0:Lpvh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzvh;->E0:Lpvh;

    .line 4
    iget-object v0, v0, Lpvh;->d:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lgwh;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Lgwh;->b:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lzvh;->E0:Lpvh;

    .line 9
    iget-object v1, v1, Lpvh;->b:Landroid/content/res/Resources;

    const v4, 0x7f130e5e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    iget-object v6, p1, Lgwh;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 11
    iget-object p1, p1, Lgwh;->i:Ljava/lang/String;

    aput-object p1, v5, v2

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
