.class public final Lq2d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lo2d;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq2d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2d$a;

    invoke-direct {v0}, Lq2d$a;-><init>()V

    sput-object v0, Lq2d$a;->E0:Lq2d$a;

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

    sget-object v0, Lx28;->a:Lx28;

    return-object v0
.end method
