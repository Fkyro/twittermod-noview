.class public final Lgfo$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsti;",
        "Lsti;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgfo;

.field public final synthetic F0:Lceo;


# direct methods
.method public constructor <init>(Lgfo;Lceo;)V
    .locals 0

    iput-object p1, p0, Lgfo$b$a;->E0:Lgfo;

    iput-object p2, p0, Lgfo$b$a;->F0:Lceo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    iget-object p1, p0, Lgfo$b$a;->E0:Lgfo;

    iget-object v2, p0, Lgfo$b$a;->F0:Lceo;

    invoke-virtual {p1, v0, v1}, Lgfo;->f(J)J

    move-result-wide v3

    sget-object v5, Lnqh;->Companion:Lnqh$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3, v4, v5}, Lgfo;->a(Lceo;JI)J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lgfo$b$a;->E0:Lgfo;

    invoke-virtual {p1, v2, v3}, Lgfo;->f(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsti;->g(JJ)J

    move-result-wide v0

    .line 5
    new-instance p1, Lsti;

    invoke-direct {p1, v0, v1}, Lsti;-><init>(J)V

    return-object p1
.end method
