.class public final Lznm$t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->s(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/UploadTestResponse;",
        "Lwop<",
        "+",
        "Lnz6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lznm$t;->E0:Lznm;

    iput-object p2, p0, Lznm$t;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltv/periscope/android/api/UploadTestResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lznm$t;->E0:Lznm;

    .line 4
    iget-object v0, p1, Lznm;->j:Lsr9;

    .line 5
    new-instance v1, Ljom;

    iget-object v2, p0, Lznm$t;->F0:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljom;-><init>(Lznm;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lggj;->a(Lsr9;Lu9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
