.class public final Lvvg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljwg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lovg;


# direct methods
.method public constructor <init>(Lovg;)V
    .locals 0

    iput-object p1, p0, Lvvg;->E0:Lovg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljwg;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvvg;->E0:Lovg;

    .line 4
    iget-object v0, v0, Lovg;->H0:Ljvg;

    .line 5
    iget-boolean p1, p1, Ljwg;->h:Z

    .line 6
    iput-boolean p1, v0, Ljvg;->F0:Z

    .line 7
    iget-object p1, v0, Ljvg;->E0:La5d;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
