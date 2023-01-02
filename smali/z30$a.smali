.class public final Lz30$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lquj;",
        "Lhnr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lz30$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz30$a;

    invoke-direct {v0}, Lz30$a;-><init>()V

    sput-object v0, Lz30$a;->E0:Lz30$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lquj;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhnr;

    invoke-direct {v0, p1}, Lhnr;-><init>(Lquj;)V

    return-object v0
.end method
