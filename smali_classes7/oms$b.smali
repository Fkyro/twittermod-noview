.class public final Loms$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loms;-><init>(Landroid/view/View;Lh4b;Ln4w;Lums;Lxms;)V
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
.field public final synthetic E0:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Loms$b;->E0:Loms;

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
    iget-object p1, p0, Loms$b;->E0:Loms;

    .line 3
    iget-object p1, p1, Loms;->I0:Lxms;

    .line 4
    invoke-interface {p1}, Lxms;->c()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
