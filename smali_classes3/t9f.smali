.class public final Lt9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lk1;",
        "Lj2w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1;

    .line 2
    instance-of p1, p1, Liub;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcy7;->E0:Ld6f;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcy7;->F0:Ldgf;

    :goto_0
    return-object p1
.end method
