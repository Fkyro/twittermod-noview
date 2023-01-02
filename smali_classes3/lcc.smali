.class public final Llcc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;)V
    .locals 0

    iput-object p1, p0, Llcc;->E0:Lkcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Llcc;->E0:Lkcc;

    .line 3
    invoke-virtual {p1}, Lkcc;->a()V

    .line 4
    invoke-virtual {p1}, Lkcc;->c()V

    .line 5
    iget-object v0, p1, Lkcc;->c:Ltr1;

    iget-object p1, p1, Lkcc;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 6
    iget-boolean p1, p1, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
