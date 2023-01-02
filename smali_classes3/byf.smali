.class public final Lbyf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Ldyf;",
        "Lyxf;",
        "Lwxf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbyf;->E0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzxf;

    iget-object v1, p0, Lbyf;->E0:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lzxf;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object v0
.end method
