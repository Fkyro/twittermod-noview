.class public final Ljr6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Lcwa;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lumr;Lcwa;Z)V
    .locals 0

    iput-object p1, p0, Ljr6;->E0:Lumr;

    iput-object p2, p0, Ljr6;->F0:Lcwa;

    iput-boolean p3, p0, Ljr6;->G0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr6;->E0:Lumr;

    iget-object v1, p0, Ljr6;->F0:Lcwa;

    iget-boolean v2, p0, Ljr6;->G0:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lxq6;->e(Lumr;Lcwa;Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
