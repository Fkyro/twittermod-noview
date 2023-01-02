.class public final Lptm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lptm$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lptm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptm$a;

    invoke-direct {v0}, Lptm$a;-><init>()V

    sput-object v0, Lptm$a;->E0:Lptm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lptm$c$a;

    invoke-direct {v0}, Lptm$c$a;-><init>()V

    return-object v0
.end method
