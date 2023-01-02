.class public final Lyrk$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrk;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lyrk;


# direct methods
.method public constructor <init>(Lyrk;)V
    .locals 0

    iput-object p1, p0, Lyrk$a;->F0:Lyrk;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw9g;

    .line 2
    iget-object v0, p0, Lyrk$a;->F0:Lyrk;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v1, Lyrk$b;

    invoke-static {v0, v1}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lyrk$b;->u2(Lw9g;)V

    :cond_0
    return-void
.end method
