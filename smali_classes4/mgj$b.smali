.class public final Lmgj$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh9v;

.field public final b:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lcom/twitter/periscope/auth/PeriscopeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgj$b;->a:Lh9v;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    .line 4
    iput-object p1, p0, Lmgj$b;->b:La1j;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, La1j;

    invoke-direct {p1, p2}, La1j;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lmgj$b;->b:La1j;

    :goto_0
    return-void
.end method
