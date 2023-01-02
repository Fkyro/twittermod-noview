.class public final Lukt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukt;-><init>(Lree;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lroh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lukt;


# direct methods
.method public constructor <init>(Lukt;)V
    .locals 0

    iput-object p1, p0, Lukt$a;->E0:Lukt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lukt$a;->E0:Lukt;

    .line 2
    iget-object v0, v0, Lukt;->a:Lree;

    .line 3
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    return-object v0
.end method
