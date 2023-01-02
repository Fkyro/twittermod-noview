.class public final Lcom/twitter/android/media/imageeditor/b$c;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/imageeditor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/android/media/imageeditor/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lji1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lji1$b;

    invoke-direct {v0}, Lji1$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {v0}, Lcom/twitter/android/media/imageeditor/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b$c;->a:Lji1$b;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    sget v2, Leji;->a:I

    check-cast v1, Lji1;

    .line 3
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method
