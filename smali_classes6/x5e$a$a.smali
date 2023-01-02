.class public final Lx5e$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5e$a;-><init>(Lx5e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Luml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx5e;


# direct methods
.method public constructor <init>(Lx5e;)V
    .locals 0

    iput-object p1, p0, Lx5e$a$a;->E0:Lx5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Luml;->c:Luml$a;

    iget-object v1, p0, Lx5e$a$a;->E0:Lx5e;

    .line 2
    iget-object v1, v1, Lx5e;->F0:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Luml$a;->a(Ljava/lang/Class;)Luml;

    move-result-object v0

    return-object v0
.end method
