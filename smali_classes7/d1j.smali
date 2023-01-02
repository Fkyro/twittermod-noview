.class public final Ld1j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "signed_pre_key_id"

    iput-object v0, p0, Ld1j;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lc1j;

    invoke-direct {v2, p0, p1}, Lc1j;-><init>(Ld1j;Ljava/lang/Integer;)V

    invoke-static {v0, v1, v2}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l$a;

    return-object p1
.end method
