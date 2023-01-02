.class public final Lnf$b;
.super Llh8$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf;-><init>(Lmh8;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnf;


# direct methods
.method public constructor <init>(Lnf;)V
    .locals 0

    iput-object p1, p0, Lnf$b;->E0:Lnf;

    invoke-direct {p0}, Llh8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x36498ea6

    if-ne p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p3, p1, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lnf$b;->E0:Lnf;

    .line 2
    iget-object p2, p1, Lnf;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lnf;->d(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lnf$b;->E0:Lnf;

    invoke-virtual {p1}, Lnf;->e()V

    :cond_2
    :goto_0
    return-void
.end method
