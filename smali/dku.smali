.class public final Ldku;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbwd;

.field public final b:Lluf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lluf<",
            "Lbku;",
            "Leku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    .line 3
    iput-object v0, p0, Ldku;->a:Lbwd;

    .line 4
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Ldku;->b:Lluf;

    return-void
.end method
