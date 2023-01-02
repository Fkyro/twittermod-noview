.class public final Ljwm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwm;->q1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljwm;


# direct methods
.method public constructor <init>(Ljwm;)V
    .locals 0

    iput-object p1, p0, Ljwm$b;->E0:Ljwm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object v0, p0, Ljwm$b;->E0:Ljwm;

    .line 3
    iput-object p1, v0, Ljwm;->q2:Lz1n;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
