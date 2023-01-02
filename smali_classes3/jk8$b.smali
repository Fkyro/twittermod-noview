.class public final Ljk8$b;
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
        "Lmk8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljk8;


# direct methods
.method public constructor <init>(Ljk8;)V
    .locals 0

    iput-object p1, p0, Ljk8$b;->E0:Ljk8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmk8;

    iget-object v1, p0, Ljk8$b;->E0:Ljk8;

    .line 2
    iget-object v1, v1, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lmk8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
