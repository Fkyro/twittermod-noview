.class public final Lox7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;-><init>(Landroid/view/LayoutInflater;Lii1;Lno;Lcpl;Ludu;Ln7v;Lsqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lpi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lox7;


# direct methods
.method public constructor <init>(Lox7;)V
    .locals 0

    iput-object p1, p0, Lox7$b;->E0:Lox7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lox7$b;->E0:Lox7;

    .line 2
    iget-object v1, v1, Lox7;->I0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-view>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
