.class public final Lyjr$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lxnr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyjr;


# direct methods
.method public constructor <init>(Lyjr;)V
    .locals 0

    iput-object p1, p0, Lyjr$d;->E0:Lyjr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjr$d;->E0:Lyjr;

    .line 2
    iget-object v0, v0, Lyjr;->E0:Loor;

    .line 3
    iget-object v0, v0, Loor;->f:Lxnr;

    return-object v0
.end method
