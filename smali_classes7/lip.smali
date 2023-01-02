.class public final Llip;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Llip;->E0:Landroid/app/Activity;

    iput p2, p0, Llip;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llip;->E0:Landroid/app/Activity;

    iget v0, p0, Llip;->F0:I

    .line 4
    new-instance v1, Lkip;

    invoke-direct {v1, p1, v0}, Lkip;-><init>(Landroid/app/Activity;I)V

    return-object v1
.end method
