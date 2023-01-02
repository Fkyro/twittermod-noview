.class public final Lf2p$a;
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
        "Lb4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh8<",
            "Lzoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh8<",
            "-",
            "Lzoo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2p$a;->E0:Lnh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb4p;

    iget-object v1, p0, Lf2p$a;->E0:Lnh8;

    invoke-direct {v0, v1}, Lb4p;-><init>(Lnh8;)V

    return-object v0
.end method
