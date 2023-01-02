.class public final Lzdd$b;
.super Llh8$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdd;->a(Ljava/lang/String;Lth8;Lqh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lth8;

.field public final synthetic F0:Lqh8;


# direct methods
.method public constructor <init>(Lth8;Lqh8;)V
    .locals 0

    iput-object p1, p0, Lzdd$b;->E0:Lth8;

    iput-object p2, p0, Lzdd$b;->F0:Lqh8;

    invoke-direct {p0}, Llh8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzdd$b;->E0:Lth8;

    invoke-interface {v0, p1, p2, p3}, Lth8;->j0(Landroid/app/Dialog;II)V

    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzdd$b;->F0:Lqh8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqh8;->k(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
