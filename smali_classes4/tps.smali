.class public final Ltps;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/Boolean;",
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
    sget-object v0, Lful;->Companion:Lful$a;

    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v0

    iput-object v0, p0, Ltps;->a:Lful;

    return-void
.end method
