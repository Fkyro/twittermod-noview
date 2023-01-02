.class public final Ljk8$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lshf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljk8;


# direct methods
.method public constructor <init>(Ljk8;)V
    .locals 0

    iput-object p1, p0, Ljk8$e;->E0:Ljk8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk8$e;->E0:Ljk8;

    .line 2
    iget-object v0, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lzb0;->i(Lcom/twitter/util/user/UserIdentifier;)Lpg6;

    move-result-object v0

    invoke-interface {v0}, Lpg6;->G2()Lshf;

    move-result-object v0

    return-object v0
.end method
