.class public final Luf$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;-><init>(Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Luf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    iput-object p1, p0, Luf$b;->E0:Luf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luf$a;

    iget-object v1, p0, Luf$b;->E0:Luf;

    invoke-virtual {v1}, Luf;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Luf$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
