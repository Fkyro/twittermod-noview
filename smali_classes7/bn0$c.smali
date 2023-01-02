.class public final Lbn0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn0;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Landroid/app/Activity;Len0;Ln4w;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbn0;


# direct methods
.method public constructor <init>(Lbn0;)V
    .locals 0

    iput-object p1, p0, Lbn0$c;->E0:Lbn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lfp;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 4
    :goto_0
    iget-object v0, p0, Lbn0$c;->E0:Lbn0;

    .line 5
    iget-object v0, v0, Lbn0;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->J(I)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
