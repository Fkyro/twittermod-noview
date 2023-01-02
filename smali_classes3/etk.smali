.class public final Letk;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Ldtk;


# direct methods
.method public constructor <init>(Ldtk;I)V
    .locals 0

    iput-object p1, p0, Letk;->K0:Ldtk;

    invoke-direct {p0, p2}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Letk;->K0:Ldtk;

    iget-object p1, p1, Ldtk;->X0:Lpah;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpah;->b()V

    :cond_0
    return-void
.end method
