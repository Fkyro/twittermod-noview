.class public final Lkl3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl3;-><init>(Lrm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ltr1<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkl3;


# direct methods
.method public constructor <init>(Lkl3;)V
    .locals 0

    iput-object p1, p0, Lkl3$b;->E0:Lkl3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3$b;->E0:Lkl3;

    .line 2
    invoke-virtual {v0}, Lkl3;->a()Ltr1;

    move-result-object v0

    return-object v0
.end method
