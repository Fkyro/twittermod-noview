.class public final Lwma$a;
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
.field public final synthetic E0:Lwma;

.field public final synthetic F0:Lcet;


# direct methods
.method public constructor <init>(Lwma;Lcet;)V
    .locals 0

    iput-object p1, p0, Lwma$a;->E0:Lwma;

    iput-object p2, p0, Lwma$a;->F0:Lcet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lwma$a;->E0:Lwma;

    iget-object v0, p0, Lwma$a;->F0:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lwma;->a:J

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
