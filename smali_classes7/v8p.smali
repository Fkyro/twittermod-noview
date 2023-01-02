.class public final Lv8p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La9p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt8p;


# direct methods
.method public constructor <init>(Lt8p;)V
    .locals 0

    iput-object p1, p0, Lv8p;->E0:Lt8p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La9p;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, La9p;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lv8p;->E0:Lt8p;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lt4x;->B(Ljava/util/List;I)I

    move-result p1

    .line 7
    iget-object v0, v0, Lt8p;->F0:Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    invoke-static {v0, p1, p1}, Lpex;->s0(Landroid/widget/Button;II)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
