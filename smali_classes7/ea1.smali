.class public final Lea1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea1;->E0:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbcb;

    iget-object v1, p0, Lea1;->E0:Landroid/content/Context;

    const v2, 0x7f120001

    const/high16 v3, 0x7f120000

    invoke-direct {v0, v1, v2, v3}, Lbcb;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
