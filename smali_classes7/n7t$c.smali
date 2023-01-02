.class public final Ln7t$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7t;->a(Lh9v;Lu9b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ln7t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7t$c;

    invoke-direct {v0}, Ln7t$c;-><init>()V

    sput-object v0, Ln7t$c;->E0:Ln7t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "TRUSTED_FRIENDS_TAG"

    const-string v0, "showFirstTimeEduIfSatisfied::error"

    .line 2
    invoke-static {p1, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
