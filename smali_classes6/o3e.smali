.class public final Lo3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ll3e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwzg;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lwzg;)V
    .locals 0

    iput-object p1, p0, Lo3e;->E0:Lwzg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo3e;->F0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll3e$a;

    iget-object v1, p0, Lo3e;->E0:Lwzg;

    iget-boolean v2, p0, Lo3e;->F0:Z

    invoke-direct {v0, v1, v2}, Ll3e$a;-><init>(Lwzg;Z)V

    return-object v0
.end method
