.class public final Lx16$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsnl;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lx16$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx16$h;

    invoke-direct {v0}, Lx16$h;-><init>()V

    sput-object v0, Lx16$h;->E0:Lx16$h;

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
    .locals 2

    new-instance v0, Lsnl;

    const-string v1, "\n+"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
