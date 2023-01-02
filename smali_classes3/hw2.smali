.class public final Lhw2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyw2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Law2;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 0

    iput-object p1, p0, Lhw2;->E0:Law2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhw2;->E0:Law2;

    .line 4
    iget-object v0, v0, Law2;->H0:Lpv2;

    .line 5
    iget-boolean p1, p1, Lyw2;->h:Z

    .line 6
    iput-boolean p1, v0, Lpv2;->F0:Z

    .line 7
    iget-object p1, v0, Lpv2;->E0:La5d;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
