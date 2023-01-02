.class public final Lrhu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcr9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqhu;


# direct methods
.method public constructor <init>(Lqhu;)V
    .locals 0

    iput-object p1, p0, Lrhu;->E0:Lqhu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ler9;->c1:Ler9;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lrhu;->E0:Lqhu;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    return-object v0
.end method
