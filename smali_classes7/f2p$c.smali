.class public final Lf2p$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2p;-><init>(Lnh8;Lbld;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lg4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "La5p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcpl;


# direct methods
.method public constructor <init>(Lbld;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbld<",
            "La5p;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf2p$c;->E0:Lbld;

    iput-object p2, p0, Lf2p$c;->F0:Lcpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg4p;

    .line 2
    iget-object v1, p0, Lf2p$c;->E0:Lbld;

    .line 3
    iget-object v2, p0, Lf2p$c;->F0:Lcpl;

    .line 4
    invoke-direct {v0, v1, v2}, Lg4p;-><init>(Lbld;Lcpl;)V

    return-object v0
.end method
