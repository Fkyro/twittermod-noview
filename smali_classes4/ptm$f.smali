.class public final Lptm$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptm;-><init>(Lmju;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Llju<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/util/Map<",
        "Loj9;",
        "+",
        "Lui9;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmju;


# direct methods
.method public constructor <init>(Lmju;)V
    .locals 0

    iput-object p1, p0, Lptm$f;->E0:Lmju;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lptm$f;->E0:Lmju;

    .line 2
    sget-object v1, Lptm;->e:Lea6;

    .line 3
    invoke-virtual {v0, v1}, Lmju;->a(Lea6;)Llju;

    move-result-object v0

    return-object v0
.end method
