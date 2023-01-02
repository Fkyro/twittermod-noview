.class public final Lxj8$a;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj8;->a(Ljava/lang/String;Lu9b;)Ll94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lxj8;

.field public final synthetic M0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILu9b;Lxj8;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lxj8;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lxj8$a;->K0:Lu9b;

    iput-object p3, p0, Lxj8$a;->L0:Lxj8;

    iput-object p4, p0, Lxj8$a;->M0:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p5, p2, p2}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxj8$a;->K0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lxj8$a;->L0:Lxj8;

    .line 3
    iget-object v0, p1, Lxj8;->a:Lh4b;

    .line 4
    iget-object p1, p1, Lxj8;->b:Lfo;

    .line 5
    new-instance v1, Lbiw;

    iget-object v2, p0, Lxj8$a;->M0:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(url)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
