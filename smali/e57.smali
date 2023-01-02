.class public final Le57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/os/Bundle;

.field public final synthetic G0:Lj57;


# direct methods
.method public constructor <init>(Lj57;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le57;->G0:Lj57;

    iput p2, p0, Le57;->E0:I

    iput-object p3, p0, Le57;->F0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le57;->G0:Lj57;

    iget-object v0, v0, Lj57;->b:Lzkx;

    iget v1, p0, Le57;->E0:I

    invoke-virtual {v0, v1}, Lzkx;->T(I)V

    return-void
.end method
