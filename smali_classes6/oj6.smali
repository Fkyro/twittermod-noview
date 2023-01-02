.class public final Loj6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
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

.field public final synthetic F0:Lm64;


# direct methods
.method public constructor <init>(Lehe;Lm64;)V
    .locals 0

    iput-object p1, p0, Loj6;->E0:Lehe;

    iput-object p2, p0, Loj6;->F0:Lm64;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loj6;->E0:Lehe;

    iget-object v1, p0, Loj6;->F0:Lm64;

    invoke-interface {v1}, Lud0;->getAnnotations()Lue0;

    move-result-object v1

    invoke-static {v0, v1}, Lpj6;->c(Lehe;Lue0;)Lxqd;

    move-result-object v0

    return-object v0
.end method
