.class public final Lyzn$e;
.super Lyzn$m0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final F0:Lyzn$e;

.field public static final G0:Lyzn$e;


# instance fields
.field public E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzn$e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lyzn$e;-><init>(I)V

    sput-object v0, Lyzn$e;->F0:Lyzn$e;

    .line 2
    new-instance v0, Lyzn$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyzn$e;-><init>(I)V

    sput-object v0, Lyzn$e;->G0:Lyzn$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyzn$m0;-><init>()V

    .line 2
    iput p1, p0, Lyzn$e;->E0:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lyzn$e;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
