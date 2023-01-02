.class public final Lt0m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Ld2k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lt0m;->E0:Ld2k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Ld2k;->G0:Z

    .line 4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
