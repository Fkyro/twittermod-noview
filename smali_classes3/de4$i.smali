.class public final Lde4$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde4;->d(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lwop<",
        "+",
        "Lme4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lde4;


# direct methods
.method public constructor <init>(Lde4;)V
    .locals 0

    iput-object p1, p0, Lde4$i;->E0:Lde4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lde4$i;->E0:Lde4;

    .line 4
    iget-object v0, p1, Lde4;->O0:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lde4;->O0:Lj7w;

    .line 6
    iget-object p1, p1, Lj7w;->d:Ltmp;

    const-string v0, "viewStub.onViewInflatedSingle()"

    .line 7
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
