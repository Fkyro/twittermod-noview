.class public final Lbzj$b;
.super Lbzj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lbzj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzj$b;

    invoke-direct {v0}, Lbzj$b;-><init>()V

    sput-object v0, Lbzj$b;->c:Lbzj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lizj;->G0:Lizj;

    const v1, 0x7f130a22

    invoke-direct {p0, v0, v1}, Lbzj;-><init>(Lizj;I)V

    return-void
.end method
