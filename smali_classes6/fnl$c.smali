.class public final Lfnl$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl;-><init>(Lwzg;Ll3i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwzg;


# direct methods
.method public constructor <init>(Lwzg;)V
    .locals 0

    iput-object p1, p0, Lfnl$c;->E0:Lwzg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfnl$c;->E0:Lwzg;

    sget-object v1, Lkgq;->g:Lz3b;

    invoke-interface {v0, v1}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object v0

    invoke-interface {v0}, Ld4j;->o()Lvhg;

    move-result-object v0

    return-object v0
.end method
