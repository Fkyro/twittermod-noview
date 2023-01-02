.class public final Lpj6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj6;->d(Lehe;Lue0;)Lehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lehe;

.field public final synthetic F0:Lue0;


# direct methods
.method public constructor <init>(Lehe;Lue0;)V
    .locals 0

    iput-object p1, p0, Lpj6$a;->E0:Lehe;

    iput-object p2, p0, Lpj6$a;->F0:Lue0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpj6$a;->E0:Lehe;

    iget-object v1, p0, Lpj6$a;->F0:Lue0;

    invoke-static {v0, v1}, Lpj6;->c(Lehe;Lue0;)Lxqd;

    move-result-object v0

    return-object v0
.end method
