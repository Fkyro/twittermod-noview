.class public final Lp4e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lj8j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;)V
    .locals 0

    iput-object p1, p0, Lp4e;->E0:Lwgl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp4e;->E0:Lwgl;

    return-object v0
.end method
