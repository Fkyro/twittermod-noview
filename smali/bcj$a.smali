.class public final Lbcj$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Licj;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lbcj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcj$a;

    invoke-direct {v0}, Lbcj$a;-><init>()V

    sput-object v0, Lbcj$a;->E0:Lbcj$a;

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

    new-instance v0, Lk60;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lk60;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
