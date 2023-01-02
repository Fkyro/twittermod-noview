.class public final Lsb9$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb9;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/MenuItem;",
        "Lqb9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsb9;


# direct methods
.method public constructor <init>(Lsb9;)V
    .locals 0

    iput-object p1, p0, Lsb9$f;->E0:Lsb9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lqb9$b;

    iget-object v0, p0, Lsb9$f;->E0:Lsb9;

    .line 4
    iget-object v0, v0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqb9$b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
