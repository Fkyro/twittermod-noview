.class public final Lt5e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lt5e$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5e<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5e<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5e$b;->E0:Lt5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt5e$a;

    iget-object v1, p0, Lt5e$b;->E0:Lt5e;

    invoke-direct {v0, v1}, Lt5e$a;-><init>(Lt5e;)V

    return-object v0
.end method
