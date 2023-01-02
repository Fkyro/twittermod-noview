.class public final Luck$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luck;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lz3b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luck;


# direct methods
.method public constructor <init>(Luck;)V
    .locals 0

    iput-object p1, p0, Luck$c;->E0:Luck;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkgq;->j:Lz3b;

    iget-object v1, p0, Luck$c;->E0:Luck;

    .line 2
    iget-object v1, v1, Luck;->E0:Lzkh;

    .line 3
    invoke-virtual {v0, v1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v0

    return-object v0
.end method
