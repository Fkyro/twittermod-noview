.class public final Lbzj$d;
.super Lbzj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lbzj$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzj$d;

    invoke-direct {v0}, Lbzj$d;-><init>()V

    sput-object v0, Lbzj$d;->c:Lbzj$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lizj;->I0:Lizj;

    const v1, 0x7f13145f

    invoke-direct {p0, v0, v1}, Lbzj;-><init>(Lizj;I)V

    return-void
.end method
