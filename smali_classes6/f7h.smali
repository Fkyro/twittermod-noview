.class public final Lf7h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lho1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf7h;->E0:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lho1;

    iget-object v1, p0, Lf7h;->E0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lho1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
