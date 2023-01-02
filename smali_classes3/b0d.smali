.class public final Lb0d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le0d$a;

.field public final synthetic F0:Lpf7$a;


# direct methods
.method public constructor <init>(Le0d$a;Lpf7$a;)V
    .locals 0

    iput-object p1, p0, Lb0d;->E0:Le0d$a;

    iput-object p2, p0, Lb0d;->F0:Lpf7$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0d;->E0:Le0d$a;

    .line 2
    iget-object v0, v0, Le0d$a;->H0:Lcf7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb0d;->F0:Lpf7$a;

    invoke-virtual {v0, v1}, Lcf7;->c(Lpf7$a;)V

    .line 4
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
