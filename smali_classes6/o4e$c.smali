.class public final Lo4e$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lp6e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4e<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4e$c;->E0:Lo4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp6e;

    iget-object v1, p0, Lo4e$c;->E0:Lo4e;

    invoke-virtual {v1}, Lo4e;->t()Lh53;

    move-result-object v1

    invoke-interface {v1}, Lf53;->getReturnType()Lbae;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    new-instance v2, Lt4e;

    iget-object v3, p0, Lo4e$c;->E0:Lo4e;

    invoke-direct {v2, v3}, Lt4e;-><init>(Lo4e;)V

    invoke-direct {v0, v1, v2}, Lp6e;-><init>(Lbae;Lu9b;)V

    return-object v0
.end method
