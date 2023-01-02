.class public final Ljh8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Ljh8$a;->E0:Ljh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh8$a;->E0:Ljh8;

    .line 2
    iget-object v1, v0, Ljh8;->E1:Ljh8$c;

    .line 3
    iget-object v0, v0, Ljh8;->M1:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v1, v0}, Ljh8$c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
