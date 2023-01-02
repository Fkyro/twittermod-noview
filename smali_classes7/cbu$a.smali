.class public final Lcbu$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbbu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcbu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbu$a;

    invoke-direct {v0}, Lcbu$a;-><init>()V

    sput-object v0, Lcbu$a;->E0:Lcbu$a;

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

    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    return-object v0
.end method
