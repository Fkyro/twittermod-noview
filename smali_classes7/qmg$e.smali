.class public final Lqmg$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lawn;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqmg$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmg$e;

    invoke-direct {v0}, Lqmg$e;-><init>()V

    sput-object v0, Lqmg$e;->E0:Lqmg$e;

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

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    move-result-object v0

    return-object v0
.end method
