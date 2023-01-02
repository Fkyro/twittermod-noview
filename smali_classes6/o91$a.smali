.class public final Lo91$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo91;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lb9a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lo91$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo91$a;

    invoke-direct {v0}, Lo91$a;-><init>()V

    sput-object v0, Lo91$a;->E0:Lo91$a;

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

    new-instance v0, Lb9a;

    invoke-direct {v0}, Lb9a;-><init>()V

    return-object v0
.end method
