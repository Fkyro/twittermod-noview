.class public final Lbzj$c;
.super Lbzj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lbzj$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzj$c;

    invoke-direct {v0}, Lbzj$c;-><init>()V

    sput-object v0, Lbzj$c;->c:Lbzj$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lizj;->K0:Lizj;

    const v1, 0x7f130f1f

    invoke-direct {p0, v0, v1}, Lbzj;-><init>(Lizj;I)V

    return-void
.end method
