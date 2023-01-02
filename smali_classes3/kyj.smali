.class public final Lkyj;
.super Loxj;
.source "Twttr"


# static fields
.field public static final b:Lkyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    sput-object v0, Lkyj;->b:Lkyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lkyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
