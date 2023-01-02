.class public final Ld5n$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5n;->a(Z)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ltv/periscope/android/api/PsUser;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld5n;


# direct methods
.method public constructor <init>(Ld5n;)V
    .locals 0

    iput-object p1, p0, Ld5n$b;->E0:Ld5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object p1, p0, Ld5n$b;->E0:Ld5n;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld5n;->g:Z

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
