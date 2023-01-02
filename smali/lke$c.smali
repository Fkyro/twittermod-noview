.class public final Llke$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llke;->a(Lpab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lhke;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3o;


# direct methods
.method public constructor <init>(Lp3o;)V
    .locals 0

    iput-object p1, p0, Llke$c;->E0:Lp3o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhke;

    iget-object v1, p0, Llke$c;->E0:Lp3o;

    sget-object v2, Lsk9;->E0:Lsk9;

    invoke-direct {v0, v1, v2}, Lhke;-><init>(Lp3o;Ljava/util/Map;)V

    return-object v0
.end method
