.class public final Lqgo$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqgo;->a(Ljava/lang/String;Ljava/lang/String;Lx9b;Lu9b;Lgzg;Lt16;II)V
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
.field public static final E0:Lqgo$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgo$e;

    invoke-direct {v0}, Lqgo$e;-><init>()V

    sput-object v0, Lqgo$e;->E0:Lqgo$e;

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

    const/16 v0, 0x32

    invoke-static {v0}, Lbwn;->a(I)Lawn;

    move-result-object v0

    return-object v0
.end method
