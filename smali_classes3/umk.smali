.class public final Lumk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljnk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmk;


# direct methods
.method public constructor <init>(Ljmk;)V
    .locals 0

    iput-object p1, p0, Lumk;->E0:Ljmk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljnk;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lumk;->E0:Ljmk;

    .line 4
    iget-object v0, v0, Ljmk;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-boolean p1, p1, Ljnk;->d:Z

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
