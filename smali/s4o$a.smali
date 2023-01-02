.class public final Ls4o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lq6a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls4o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4o$a;

    invoke-direct {v0}, Ls4o$a;-><init>()V

    sput-object v0, Ls4o$a;->E0:Ls4o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
