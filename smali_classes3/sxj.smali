.class public Lsxj;
.super Luk1;
.source "Twttr"


# static fields
.field public static final b:Lsxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxj;

    invoke-direct {v0}, Lsxj;-><init>()V

    sput-object v0, Lsxj;->b:Lsxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Luk1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 0

    instance-of p0, p0, Ltxj;

    return p0
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

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lsxj;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
