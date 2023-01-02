.class public final Lwma$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwma;-><init>(Lu20;Lko0;Lcet;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcet;

.field public final synthetic F0:Lwma;


# direct methods
.method public constructor <init>(Lcet;Lwma;)V
    .locals 0

    iput-object p1, p0, Lwma$b;->E0:Lcet;

    iput-object p2, p0, Lwma$b;->F0:Lwma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lwma$b;->E0:Lcet;

    invoke-virtual {p1}, Lcet;->b()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lwma$b;->F0:Lwma;

    .line 4
    iget-wide v2, p1, Lwma;->a:J

    sub-long v2, v0, v2

    .line 5
    sget-wide v4, Lwma;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    iput-wide v0, p1, Lwma;->b:J

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
