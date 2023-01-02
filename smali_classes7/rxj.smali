.class public final Lrxj;
.super Luk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrxj$a;

.field public static final b:Lrxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxj$a;

    invoke-direct {v0}, Lrxj$a;-><init>()V

    sput-object v0, Lrxj;->Companion:Lrxj$a;

    new-instance v0, Lrxj;

    invoke-direct {v0}, Lrxj;-><init>()V

    sput-object v0, Lrxj;->b:Lrxj;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lrxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
