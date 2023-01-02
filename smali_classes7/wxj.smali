.class public Lwxj;
.super Luk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwxj$a;

.field public static final b:Lwxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwxj$a;

    invoke-direct {v0}, Lwxj$a;-><init>()V

    sput-object v0, Lwxj;->Companion:Lwxj$a;

    new-instance v0, Lwxj;

    invoke-direct {v0}, Lwxj;-><init>()V

    sput-object v0, Lwxj;->b:Lwxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luk1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    instance-of p0, p0, Lxxj;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lwxj;

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
