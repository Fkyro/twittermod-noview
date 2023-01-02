.class public final Lg57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lj57;


# direct methods
.method public constructor <init>(Lj57;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg57;->E0:Lj57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg57;->E0:Lj57;

    iget-object v0, v0, Lj57;->b:Lzkx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
