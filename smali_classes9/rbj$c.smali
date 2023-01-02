.class public final Lrbj$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbj;-><init>(Lsbj;Lju3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lpz3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrbj$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbj$c;

    invoke-direct {v0}, Lrbj$c;-><init>()V

    sput-object v0, Lrbj$c;->E0:Lrbj$c;

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

    new-instance v0, Lpz3$b;

    invoke-direct {v0}, Lpz3$b;-><init>()V

    return-object v0
.end method
