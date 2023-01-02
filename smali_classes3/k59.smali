.class public Lk59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lpi6$a$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0196

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Loi6;->a:I

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v0, p1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object p1

    check-cast p1, Lpi6$a$a;

    iput-object p1, p0, Lk59;->E0:Lpi6$a$a;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lk59;->E0:Lpi6$a$a;

    return-object v0
.end method
