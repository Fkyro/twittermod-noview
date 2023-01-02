.class public final Lb12;
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
        "Le32;",
        "Ljava/lang/Object;",
        "Ld12;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld32;


# direct methods
.method public constructor <init>(Ld32;)V
    .locals 0

    iput-object p1, p0, Lb12;->E0:Ld32;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb12;->E0:Ld32;

    return-object p1
.end method
