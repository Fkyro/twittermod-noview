.class public final Ldr6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lynr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;


# direct methods
.method public constructor <init>(Lumr;)V
    .locals 0

    iput-object p1, p0, Ldr6;->E0:Lumr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldr6;->E0:Lumr;

    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    return-object v0
.end method
