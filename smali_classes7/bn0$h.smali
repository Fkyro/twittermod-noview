.class public final Lbn0$h;
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
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbn0;


# direct methods
.method public constructor <init>(Lbn0;)V
    .locals 0

    iput-object p1, p0, Lbn0$h;->E0:Lbn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lbn0$h;->E0:Lbn0;

    .line 3
    iget-object p1, p1, Lbn0;->e:Lp76;

    .line 4
    invoke-virtual {p1}, Lp76;->e()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
