.class public final Ljh8$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljh8;


# direct methods
.method public constructor <init>(Ljh8;)V
    .locals 0

    iput-object p1, p0, Ljh8$b;->E0:Ljh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljh8$b;->E0:Ljh8;

    .line 2
    iget-object v0, p1, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljh8;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
