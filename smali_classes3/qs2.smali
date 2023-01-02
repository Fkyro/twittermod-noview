.class public final Lqs2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lus2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lms2;


# direct methods
.method public constructor <init>(Lms2;)V
    .locals 0

    iput-object p1, p0, Lqs2;->E0:Lms2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lus2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqs2;->E0:Lms2;

    .line 4
    iget-object v0, v0, Lms2;->M0:Ltr2;

    .line 5
    iget-boolean p1, p1, Lus2;->b:Z

    .line 6
    iput-boolean p1, v0, Ltr2;->G0:Z

    .line 7
    iget-object p1, v0, Ltr2;->F0:La5d;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
