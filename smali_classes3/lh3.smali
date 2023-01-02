.class public final Llh3;
.super Luk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh3$a;
    }
.end annotation


# static fields
.field public static final Companion:Llh3$a;

.field public static final b:Llh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh3$a;

    invoke-direct {v0}, Llh3$a;-><init>()V

    sput-object v0, Llh3;->Companion:Llh3$a;

    new-instance v0, Llh3;

    invoke-direct {v0}, Llh3;-><init>()V

    sput-object v0, Llh3;->b:Llh3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luk1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Llh3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
