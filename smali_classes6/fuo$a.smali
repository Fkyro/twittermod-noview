.class public final Lfuo$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfuo;->M(Lsto;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsto;


# direct methods
.method public constructor <init>(Lsto;)V
    .locals 0

    iput-object p1, p0, Lfuo$a;->E0:Lsto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfuo$a;->E0:Lsto;

    invoke-interface {v0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
